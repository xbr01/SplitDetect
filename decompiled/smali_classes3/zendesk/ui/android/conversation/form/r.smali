.class public final Lzendesk/ui/android/conversation/form/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/form/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/r;",
        "",
        "Lzendesk/ui/android/conversation/form/s;",
        "a",
        "Lzendesk/ui/android/conversation/form/s;",
        "()Lzendesk/ui/android/conversation/form/s;",
        "state",
        "Lzendesk/ui/android/conversation/form/r$a;",
        "builder",
        "<init>",
        "(Lzendesk/ui/android/conversation/form/r$a;)V",
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
.field private final a:Lzendesk/ui/android/conversation/form/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/form/r$a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/form/r$a;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/form/r;-><init>(Lzendesk/ui/android/conversation/form/r$a;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/form/r$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/form/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/form/r$a;->b()Lzendesk/ui/android/conversation/form/s;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/r;->a:Lzendesk/ui/android/conversation/form/s;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/form/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/r;->a:Lzendesk/ui/android/conversation/form/s;

    return-object p0
.end method
