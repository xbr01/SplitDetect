.class public final Lzendesk/ui/android/conversation/quickreply/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/quickreply/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0013\u0008\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ(\u0010\u0007\u001a\u00020\u00002 \u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005J\u001a\u0010\u000b\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\r\u001a\u00020\u000cR<\u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0018\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/quickreply/b$a;",
        "",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/c0;",
        "Lzendesk/ui/android/conversation/quickreply/OnQuickReplyOptionClickLambda;",
        "onOptionClicked",
        "d",
        "Lkotlin/Function1;",
        "Lzendesk/ui/android/conversation/quickreply/c;",
        "stateUpdate",
        "e",
        "Lzendesk/ui/android/conversation/quickreply/b;",
        "a",
        "Lkotlin/jvm/functions/p;",
        "b",
        "()Lkotlin/jvm/functions/p;",
        "setOnOptionClicked$zendesk_ui_ui_android",
        "(Lkotlin/jvm/functions/p;)V",
        "Lzendesk/ui/android/conversation/quickreply/c;",
        "c",
        "()Lzendesk/ui/android/conversation/quickreply/c;",
        "setState$zendesk_ui_ui_android",
        "(Lzendesk/ui/android/conversation/quickreply/c;)V",
        "state",
        "<init>",
        "()V",
        "rendering",
        "(Lzendesk/ui/android/conversation/quickreply/b;)V",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lzendesk/ui/android/conversation/quickreply/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lzendesk/ui/android/conversation/quickreply/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/quickreply/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lzendesk/ui/android/conversation/quickreply/b$a;->b:Lzendesk/ui/android/conversation/quickreply/c;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/quickreply/b;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/quickreply/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lzendesk/ui/android/conversation/quickreply/b$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/quickreply/b;->a()Lkotlin/jvm/functions/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/quickreply/b$a;->a:Lkotlin/jvm/functions/p;

    .line 5
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/quickreply/b;->b()Lzendesk/ui/android/conversation/quickreply/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/b$a;->b:Lzendesk/ui/android/conversation/quickreply/c;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/quickreply/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/quickreply/b;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/quickreply/b;-><init>(Lzendesk/ui/android/conversation/quickreply/b$a;)V

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/quickreply/b$a;->a:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/conversation/quickreply/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/quickreply/b$a;->b:Lzendesk/ui/android/conversation/quickreply/c;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/p;)Lzendesk/ui/android/conversation/quickreply/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)",
            "Lzendesk/ui/android/conversation/quickreply/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/b$a;->a:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/quickreply/b$a;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/quickreply/c;",
            "Lzendesk/ui/android/conversation/quickreply/c;",
            ">;)",
            "Lzendesk/ui/android/conversation/quickreply/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/b$a;->b:Lzendesk/ui/android/conversation/quickreply/c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/quickreply/c;

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/b$a;->b:Lzendesk/ui/android/conversation/quickreply/c;

    return-object p0
.end method
