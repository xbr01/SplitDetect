.class public final Lzendesk/ui/android/common/loadmore/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/loadmore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0013\u0008\u0010\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001a\u0010\t\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u000b\u001a\u00020\nR(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzendesk/ui/android/common/loadmore/a$a;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "onRetryClicked",
        "d",
        "Lkotlin/Function1;",
        "Lzendesk/ui/android/common/loadmore/b;",
        "stateUpdate",
        "e",
        "Lzendesk/ui/android/common/loadmore/a;",
        "a",
        "Lkotlin/jvm/functions/a;",
        "b",
        "()Lkotlin/jvm/functions/a;",
        "setOnRetryClicked$zendesk_ui_ui_android",
        "(Lkotlin/jvm/functions/a;)V",
        "Lzendesk/ui/android/common/loadmore/b;",
        "c",
        "()Lzendesk/ui/android/common/loadmore/b;",
        "setState$zendesk_ui_ui_android",
        "(Lzendesk/ui/android/common/loadmore/b;)V",
        "state",
        "<init>",
        "()V",
        "rendering",
        "(Lzendesk/ui/android/common/loadmore/a;)V",
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
.field private a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lzendesk/ui/android/common/loadmore/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/common/loadmore/a$a$a;->a:Lzendesk/ui/android/common/loadmore/a$a$a;

    iput-object v0, p0, Lzendesk/ui/android/common/loadmore/a$a;->a:Lkotlin/jvm/functions/a;

    .line 3
    new-instance v0, Lzendesk/ui/android/common/loadmore/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzendesk/ui/android/common/loadmore/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzendesk/ui/android/common/loadmore/b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lzendesk/ui/android/common/loadmore/a$a;->b:Lzendesk/ui/android/common/loadmore/b;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/common/loadmore/a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/common/loadmore/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lzendesk/ui/android/common/loadmore/a$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lzendesk/ui/android/common/loadmore/a;->a()Lkotlin/jvm/functions/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/common/loadmore/a$a;->a:Lkotlin/jvm/functions/a;

    .line 6
    invoke-virtual {p1}, Lzendesk/ui/android/common/loadmore/a;->b()Lzendesk/ui/android/common/loadmore/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/a$a;->b:Lzendesk/ui/android/common/loadmore/b;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/common/loadmore/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/common/loadmore/a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/common/loadmore/a;-><init>(Lzendesk/ui/android/common/loadmore/a$a;)V

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/common/loadmore/a$a;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/common/loadmore/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/common/loadmore/a$a;->b:Lzendesk/ui/android/common/loadmore/b;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/a;)Lzendesk/ui/android/common/loadmore/a$a;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)",
            "Lzendesk/ui/android/common/loadmore/a$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onRetryClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/a$a;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/common/loadmore/a$a;
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
            "Lzendesk/ui/android/common/loadmore/b;",
            "Lzendesk/ui/android/common/loadmore/b;",
            ">;)",
            "Lzendesk/ui/android/common/loadmore/a$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/ui/android/common/loadmore/a$a;->b:Lzendesk/ui/android/common/loadmore/b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/common/loadmore/b;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/a$a;->b:Lzendesk/ui/android/common/loadmore/b;

    return-object p0
.end method
