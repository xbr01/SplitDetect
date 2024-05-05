.class final Lcoil/fetch/j$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/fetch/j;->c(Lokhttp3/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0xdf
    }
    m = "executeNetworkRequest"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcoil/fetch/j;

.field c:I


# direct methods
.method constructor <init>(Lcoil/fetch/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/fetch/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/fetch/j$c;->b:Lcoil/fetch/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil/fetch/j$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcoil/fetch/j$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/fetch/j$c;->c:I

    iget-object p1, p0, Lcoil/fetch/j$c;->b:Lcoil/fetch/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcoil/fetch/j;->b(Lcoil/fetch/j;Lokhttp3/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
