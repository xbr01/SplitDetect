.class public final Lcoil/size/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/l$a;->h(Lcoil/size/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "coil/size/l$a$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "a",
        "Z",
        "isResumed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcoil/size/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcoil/size/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcoil/size/l;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcoil/size/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/l$a$b;->b:Lcoil/size/l;

    iput-object p2, p0, Lcoil/size/l$a$b;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/l$a$b;->d:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/size/l$a$b;->b:Lcoil/size/l;

    invoke-static {v0}, Lcoil/size/l$a;->a(Lcoil/size/l;)Lcoil/size/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcoil/size/l$a$b;->b:Lcoil/size/l;

    iget-object v3, p0, Lcoil/size/l$a$b;->c:Landroid/view/ViewTreeObserver;

    invoke-static {v2, v3, p0}, Lcoil/size/l$a;->b(Lcoil/size/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-boolean v2, p0, Lcoil/size/l$a$b;->a:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lcoil/size/l$a$b;->a:Z

    .line 5
    iget-object p0, p0, Lcoil/size/l$a$b;->d:Lkotlinx/coroutines/n;

    sget-object v2, Lkotlin/r;->b:Lkotlin/r$a;

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
