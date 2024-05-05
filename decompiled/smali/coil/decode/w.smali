.class public final Lcoil/decode/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/w$b;,
        Lcoil/decode/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0002\n\u0010B#\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/decode/w;",
        "Lcoil/decode/g;",
        "",
        "srcWidth",
        "srcHeight",
        "Lcoil/size/h;",
        "scale",
        "Lkotlin/q;",
        "e",
        "Lcoil/decode/e;",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcoil/decode/r;",
        "Lcoil/decode/r;",
        "source",
        "Lcoil/request/m;",
        "b",
        "Lcoil/request/m;",
        "options",
        "",
        "c",
        "Z",
        "f",
        "()Z",
        "useViewBoundsAsIntrinsicSize",
        "<init>",
        "(Lcoil/decode/r;Lcoil/request/m;Z)V",
        "d",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcoil/decode/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/decode/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/w;->d:Lcoil/decode/w$a;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/r;Lcoil/request/m;Z)V
    .locals 0
    .param p1    # Lcoil/decode/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/w;->a:Lcoil/decode/r;

    .line 3
    iput-object p2, p0, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 4
    iput-boolean p3, p0, Lcoil/decode/w;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/decode/w;FFLcoil/size/h;)Lkotlin/q;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/w;->e(FFLcoil/size/h;)Lkotlin/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil/decode/w;)Lcoil/request/m;
    .locals 0

    iget-object p0, p0, Lcoil/decode/w;->b:Lcoil/request/m;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/w;)Lcoil/decode/r;
    .locals 0

    iget-object p0, p0, Lcoil/decode/w;->a:Lcoil/decode/r;

    return-object p0
.end method

.method private final e(FFLcoil/size/h;)Lkotlin/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcoil/size/h;",
            ")",
            "Lkotlin/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/decode/w;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->o()Lcoil/size/i;

    move-result-object v0

    invoke-static {v0}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    cmpl-float p3, p1, p0

    const/high16 v0, 0x44000000    # 512.0f

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    iget-object p0, p0, Lcoil/decode/w;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->o()Lcoil/size/i;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/size/i;->a()Lcoil/size/c;

    move-result-object p1

    invoke-virtual {p0}, Lcoil/size/i;->b()Lcoil/size/c;

    move-result-object p0

    .line 4
    invoke-static {p1, p3}, Lcoil/util/k;->c(Lcoil/size/c;Lcoil/size/h;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p3}, Lcoil/util/k;->c(Lcoil/size/c;Lcoil/size/h;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/decode/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcoil/decode/w$c;

    invoke-direct {v0, p0}, Lcoil/decode/w$c;-><init>(Lcoil/decode/w;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, p0}, Lkotlinx/coroutines/s1;->c(Lkotlin/coroutines/g;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/decode/w;->c:Z

    return p0
.end method
