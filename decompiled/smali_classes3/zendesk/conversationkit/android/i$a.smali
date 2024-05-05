.class public final Lzendesk/conversationkit/android/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzendesk/conversationkit/android/i$a;",
        "",
        "Lzendesk/conversationkit/android/i;",
        "a",
        "",
        "Ljava/lang/String;",
        "integrationId",
        "Lzendesk/conversationkit/android/i$c;",
        "b",
        "Lzendesk/conversationkit/android/i$c;",
        "region",
        "c",
        "baseUrl",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lzendesk/conversationkit/android/i$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "integrationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/i$a;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lzendesk/conversationkit/android/i$c;->US:Lzendesk/conversationkit/android/i$c;

    iput-object p1, p0, Lzendesk/conversationkit/android/i$a;->b:Lzendesk/conversationkit/android/i$c;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/conversationkit/android/i;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/i;

    .line 2
    iget-object v1, p0, Lzendesk/conversationkit/android/i$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lzendesk/conversationkit/android/i$a;->b:Lzendesk/conversationkit/android/i$c;

    .line 4
    iget-object p0, p0, Lzendesk/conversationkit/android/i$a;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0, v3}, Lzendesk/conversationkit/android/i;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/i$c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
