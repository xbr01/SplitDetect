.class public final Lzendesk/conversationkit/android/internal/o$h;
.super Lzendesk/conversationkit/android/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u0011\u0010\u001dR\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/o$h;",
        "Lzendesk/conversationkit/android/internal/o;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lzendesk/conversationkit/android/i;",
        "a",
        "Lzendesk/conversationkit/android/i;",
        "d",
        "()Lzendesk/conversationkit/android/i;",
        "conversationKitSettings",
        "Lzendesk/conversationkit/android/model/g;",
        "b",
        "Lzendesk/conversationkit/android/model/g;",
        "c",
        "()Lzendesk/conversationkit/android/model/g;",
        "config",
        "Lzendesk/conversationkit/android/g;",
        "Lzendesk/conversationkit/android/model/User;",
        "Lzendesk/conversationkit/android/g;",
        "f",
        "()Lzendesk/conversationkit/android/g;",
        "result",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "clientId",
        "e",
        "pendingPushToken",
        "<init>",
        "(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final a:Lzendesk/conversationkit/android/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/conversationkit/android/model/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/conversationkit/android/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/i;",
            "Lzendesk/conversationkit/android/model/g;",
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/User;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationKitSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzendesk/conversationkit/android/internal/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/o$h;->a:Lzendesk/conversationkit/android/i;

    .line 4
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/o$h;->b:Lzendesk/conversationkit/android/model/g;

    .line 5
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/o$h;->c:Lzendesk/conversationkit/android/g;

    .line 6
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/o$h;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/o$h;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzendesk/conversationkit/android/internal/o$h;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/o$h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lzendesk/conversationkit/android/model/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/o$h;->b:Lzendesk/conversationkit/android/model/g;

    return-object p0
.end method

.method public final d()Lzendesk/conversationkit/android/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/o$h;->a:Lzendesk/conversationkit/android/i;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/o$h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/o$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/o$h;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->a:Lzendesk/conversationkit/android/i;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/o$h;->a:Lzendesk/conversationkit/android/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->b:Lzendesk/conversationkit/android/model/g;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/o$h;->b:Lzendesk/conversationkit/android/model/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->c:Lzendesk/conversationkit/android/g;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/o$h;->c:Lzendesk/conversationkit/android/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->d:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/o$h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/o$h;->e:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/conversationkit/android/internal/o$h;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lzendesk/conversationkit/android/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/o$h;->c:Lzendesk/conversationkit/android/g;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/o$h;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->c:Lzendesk/conversationkit/android/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/o$h;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateUserResult(conversationKitSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->c:Lzendesk/conversationkit/android/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/o$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingPushToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/o$h;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method