.class public final Lzendesk/conversationkit/android/internal/o$s;
.super Lzendesk/conversationkit/android/internal/o;
.source "SourceFile"

# interfaces
.implements Lzendesk/conversationkit/android/internal/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/o$s;",
        "Lzendesk/conversationkit/android/internal/o;",
        "Lzendesk/conversationkit/android/internal/o$d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lzendesk/conversationkit/android/a;",
        "a",
        "Lzendesk/conversationkit/android/a;",
        "()Lzendesk/conversationkit/android/a;",
        "connectionStatus",
        "<init>",
        "(Lzendesk/conversationkit/android/a;)V",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/conversationkit/android/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/a;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzendesk/conversationkit/android/internal/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/o$s;->a:Lzendesk/conversationkit/android/a;

    return-void
.end method


# virtual methods
.method public a()Lzendesk/conversationkit/android/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/o$s;->a:Lzendesk/conversationkit/android/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/o$s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/o$s;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/o$s;->a()Lzendesk/conversationkit/android/a;

    move-result-object p0

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/o$s;->a()Lzendesk/conversationkit/android/a;

    move-result-object p1

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/o$s;->a()Lzendesk/conversationkit/android/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionChanged(connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/o$s;->a()Lzendesk/conversationkit/android/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
