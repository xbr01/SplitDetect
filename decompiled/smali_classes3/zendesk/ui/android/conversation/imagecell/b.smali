.class public final Lzendesk/ui/android/conversation/imagecell/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/imagecell/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002R.\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR,\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagecell/b;",
        "",
        "Lzendesk/ui/android/conversation/imagecell/b$a;",
        "d",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/c0;",
        "Lzendesk/ui/android/conversation/imagecell/OnClickLambda;",
        "a",
        "Lkotlin/jvm/functions/l;",
        "b",
        "()Lkotlin/jvm/functions/l;",
        "onImageCellClicked",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/p;",
        "()Lkotlin/jvm/functions/p;",
        "onActionButtonClicked",
        "Lzendesk/ui/android/conversation/imagecell/c;",
        "c",
        "Lzendesk/ui/android/conversation/imagecell/c;",
        "()Lzendesk/ui/android/conversation/imagecell/c;",
        "state",
        "builder",
        "<init>",
        "(Lzendesk/ui/android/conversation/imagecell/b$a;)V",
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
.field private final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/ui/android/conversation/imagecell/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/b$a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/imagecell/b$a;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/imagecell/b;-><init>(Lzendesk/ui/android/conversation/imagecell/b$a;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/imagecell/b$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/imagecell/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/imagecell/b$a;->c()Lkotlin/jvm/functions/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/imagecell/b;->a:Lkotlin/jvm/functions/l;

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/imagecell/b$a;->b()Lkotlin/jvm/functions/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/imagecell/b;->b:Lkotlin/jvm/functions/p;

    .line 4
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/imagecell/b$a;->d()Lzendesk/ui/android/conversation/imagecell/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/b;->c:Lzendesk/ui/android/conversation/imagecell/c;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/b;->b:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/b;->a:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/conversation/imagecell/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/b;->c:Lzendesk/ui/android/conversation/imagecell/c;

    return-object p0
.end method

.method public final d()Lzendesk/ui/android/conversation/imagecell/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/imagecell/b$a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/imagecell/b$a;-><init>(Lzendesk/ui/android/conversation/imagecell/b;)V

    return-object v0
.end method
