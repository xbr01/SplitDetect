.class public final Lzendesk/ui/android/conversation/receipt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/receipt/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/receipt/b;",
        "",
        "Lzendesk/ui/android/conversation/receipt/b$a;",
        "b",
        "Lzendesk/ui/android/conversation/receipt/c;",
        "a",
        "Lzendesk/ui/android/conversation/receipt/c;",
        "()Lzendesk/ui/android/conversation/receipt/c;",
        "state",
        "builder",
        "<init>",
        "(Lzendesk/ui/android/conversation/receipt/b$a;)V",
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
.field private final a:Lzendesk/ui/android/conversation/receipt/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/receipt/b$a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/receipt/b$a;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/receipt/b;-><init>(Lzendesk/ui/android/conversation/receipt/b$a;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/receipt/b$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/receipt/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/receipt/b$a;->b()Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/b;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/receipt/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/receipt/b;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method

.method public final b()Lzendesk/ui/android/conversation/receipt/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/receipt/b$a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/receipt/b$a;-><init>(Lzendesk/ui/android/conversation/receipt/b;)V

    return-object v0
.end method
