.class final Lcoil/intercept/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/a;->h(Lcoil/fetch/l;Lcoil/b;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xc7
    }
    m = "decode"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcoil/intercept/a;

.field l:I


# direct methods
.method constructor <init>(Lcoil/intercept/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/intercept/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/a$c;->k:Lcoil/intercept/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil/intercept/a$c;->j:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/a$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/a$c;->l:I

    iget-object v0, p0, Lcoil/intercept/a$c;->k:Lcoil/intercept/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcoil/intercept/a;->c(Lcoil/intercept/a;Lcoil/fetch/l;Lcoil/b;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
