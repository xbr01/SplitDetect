.class public final Lzendesk/ui/android/conversation/quickreply/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/quickreply/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R4\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/quickreply/b;",
        "",
        "Lzendesk/ui/android/conversation/quickreply/b$a;",
        "c",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/c0;",
        "Lzendesk/ui/android/conversation/quickreply/OnQuickReplyOptionClickLambda;",
        "a",
        "Lkotlin/jvm/functions/p;",
        "()Lkotlin/jvm/functions/p;",
        "onOptionClicked",
        "Lzendesk/ui/android/conversation/quickreply/c;",
        "b",
        "Lzendesk/ui/android/conversation/quickreply/c;",
        "()Lzendesk/ui/android/conversation/quickreply/c;",
        "state",
        "builder",
        "<init>",
        "(Lzendesk/ui/android/conversation/quickreply/b$a;)V",
        "()V",
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
.field private final a:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzendesk/ui/android/conversation/quickreply/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lzendesk/ui/android/conversation/quickreply/b$a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/quickreply/b$a;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/quickreply/b;-><init>(Lzendesk/ui/android/conversation/quickreply/b$a;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/quickreply/b$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/quickreply/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/quickreply/b$a;->b()Lkotlin/jvm/functions/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/quickreply/b;->a:Lkotlin/jvm/functions/p;

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/quickreply/b$a;->c()Lzendesk/ui/android/conversation/quickreply/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/b;->b:Lzendesk/ui/android/conversation/quickreply/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/p;
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

    iget-object p0, p0, Lzendesk/ui/android/conversation/quickreply/b;->a:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final b()Lzendesk/ui/android/conversation/quickreply/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/quickreply/b;->b:Lzendesk/ui/android/conversation/quickreply/c;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/conversation/quickreply/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/quickreply/b$a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/quickreply/b$a;-><init>(Lzendesk/ui/android/conversation/quickreply/b;)V

    return-object v0
.end method
