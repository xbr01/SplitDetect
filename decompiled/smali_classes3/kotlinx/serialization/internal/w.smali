.class public final Lkotlinx/serialization/internal/w;
.super Lkotlinx/serialization/internal/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/i1<",
        "Ljava/lang/Float;",
        "[F",
        "Lkotlinx/serialization/internal/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0014J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0014J(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J \u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/serialization/internal/w;",
        "Lkotlinx/serialization/b;",
        "",
        "Lkotlinx/serialization/internal/i1;",
        "",
        "Lkotlinx/serialization/internal/v;",
        "",
        "u",
        "x",
        "v",
        "Lkotlinx/serialization/encoding/c;",
        "decoder",
        "index",
        "builder",
        "",
        "checkIndex",
        "Lkotlin/c0;",
        "w",
        "Lkotlinx/serialization/encoding/d;",
        "encoder",
        "content",
        "size",
        "y",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/w;

    invoke-direct {v0}, Lkotlinx/serialization/internal/w;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/w;->c:Lkotlinx/serialization/internal/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->y(Lkotlin/jvm/internal/l;)Lkotlinx/serialization/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/i1;-><init>(Lkotlinx/serialization/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/w;->u([F)I

    move-result p0

    return p0
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/w;->w(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/v;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/w;->x([F)Lkotlinx/serialization/internal/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/w;->v()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [F

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/w;->y(Lkotlinx/serialization/encoding/d;[FI)V

    return-void
.end method

.method protected u([F)I
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method protected v()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method protected w(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/v;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/internal/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/c;->F(Lkotlinx/serialization/descriptors/f;I)F

    move-result p0

    invoke-virtual {p3, p0}, Lkotlinx/serialization/internal/v;->e(F)V

    return-void
.end method

.method protected x([F)Lkotlinx/serialization/internal/v;
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/serialization/internal/v;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/v;-><init>([F)V

    return-object p0
.end method

.method protected y(Lkotlinx/serialization/encoding/d;[FI)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    aget v3, p2, v0

    invoke-interface {p1, v2, v0, v3}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/f;IF)V

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
