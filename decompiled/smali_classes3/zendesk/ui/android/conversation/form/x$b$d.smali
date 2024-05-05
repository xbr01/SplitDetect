.class final Lzendesk/ui/android/conversation/form/x$b$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/x$b;->a(Lzendesk/ui/android/conversation/form/d;)Lzendesk/ui/android/conversation/form/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlin/c0;",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lzendesk/ui/android/conversation/form/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(ZLzendesk/ui/android/conversation/form/x;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;III)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzendesk/ui/android/conversation/form/x$b$d;->a:Z

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/x$b$d;->b:Lzendesk/ui/android/conversation/form/x;

    iput p3, p0, Lzendesk/ui/android/conversation/form/x$b$d;->c:I

    iput p4, p0, Lzendesk/ui/android/conversation/form/x$b$d;->d:I

    iput p5, p0, Lzendesk/ui/android/conversation/form/x$b$d;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzendesk/ui/android/conversation/form/x$b$d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$b$d;->b:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->h(Lzendesk/ui/android/conversation/form/x;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lzendesk/ui/android/conversation/form/x$b$d;->c:I

    invoke-static {v0, v1}, Lkotlin/collections/p;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/ui/android/conversation/form/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$b$d;->b:Lzendesk/ui/android/conversation/form/x;

    iget v1, p0, Lzendesk/ui/android/conversation/form/x$b$d;->d:I

    new-instance v2, Lzendesk/ui/android/conversation/form/x$b$d$a;

    iget p0, p0, Lzendesk/ui/android/conversation/form/x$b$d;->e:I

    invoke-direct {v2, v0, v1, p0}, Lzendesk/ui/android/conversation/form/x$b$d$a;-><init>(Lzendesk/ui/android/conversation/form/x;II)V

    invoke-static {v0, v1, v2}, Lzendesk/ui/android/conversation/form/x;->f(Lzendesk/ui/android/conversation/form/x;ILkotlin/jvm/functions/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/x$b$d;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
