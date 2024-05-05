.class public abstract Lkotlinx/serialization/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/e;
.implements Lkotlinx/serialization/encoding/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/e;",
        "Lkotlinx/serialization/encoding/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008_\u0010`J+\u0010\u0008\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00028\u0000*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010)\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008-\u0010.J-\u00103\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010/2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0001002\u0008\u00102\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u00083\u00104J\u000e\u00105\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\nJ\u0008\u00106\u001a\u00020\u000fH\u0016J\u0008\u00108\u001a\u0004\u0018\u000107J\u0006\u00109\u001a\u00020\u000fJ\u0006\u0010:\u001a\u00020\u0012J\u0006\u0010;\u001a\u00020\u0015J\u0006\u0010<\u001a\u00020\u000bJ\u0006\u0010=\u001a\u00020\u001aJ\u0006\u0010\u0004\u001a\u00020\u001dJ\u0006\u0010>\u001a\u00020 J\u0006\u0010?\u001a\u00020#J\u0006\u0010@\u001a\u00020&J\u000e\u0010A\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\nJ\u0016\u0010C\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010D\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010E\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010F\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010G\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010H\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010I\u001a\u00020 2\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010J\u001a\u00020#2\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010K\u001a\u00020&2\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ;\u0010L\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010/2\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0001002\u0008\u00102\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008L\u0010MJC\u0010O\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010/*\u00020N2\u0006\u0010B\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0001002\u0008\u00102\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008O\u0010MJ\u0017\u0010R\u001a\u00020Q2\u0006\u0010P\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008T\u0010UR$\u0010Z\u001a\u0012\u0012\u0004\u0012\u00028\u00000Vj\u0008\u0012\u0004\u0012\u00028\u0000`W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010U\u00a8\u0006a"
    }
    d2 = {
        "Lkotlinx/serialization/internal/s1;",
        "Tag",
        "Lkotlinx/serialization/encoding/e;",
        "Lkotlinx/serialization/encoding/c;",
        "E",
        "tag",
        "Lkotlin/Function0;",
        "block",
        "X",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/a;)Ljava/lang/Object;",
        "Lkotlinx/serialization/descriptors/f;",
        "",
        "index",
        "U",
        "(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;",
        "",
        "I",
        "(Ljava/lang/Object;)Z",
        "",
        "J",
        "(Ljava/lang/Object;)B",
        "",
        "R",
        "(Ljava/lang/Object;)S",
        "P",
        "(Ljava/lang/Object;)I",
        "",
        "Q",
        "(Ljava/lang/Object;)J",
        "",
        "N",
        "(Ljava/lang/Object;)F",
        "",
        "L",
        "(Ljava/lang/Object;)D",
        "",
        "K",
        "(Ljava/lang/Object;)C",
        "",
        "S",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "enumDescriptor",
        "M",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)I",
        "inlineDescriptor",
        "O",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;",
        "T",
        "Lkotlinx/serialization/a;",
        "deserializer",
        "previousValue",
        "H",
        "(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;",
        "z",
        "u",
        "",
        "l",
        "e",
        "C",
        "D",
        "j",
        "r",
        "G",
        "f",
        "n",
        "g",
        "descriptor",
        "s",
        "q",
        "w",
        "k",
        "h",
        "F",
        "A",
        "p",
        "t",
        "m",
        "(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "v",
        "name",
        "Lkotlin/c0;",
        "W",
        "(Ljava/lang/Object;)V",
        "V",
        "()Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "tagStack",
        "b",
        "Z",
        "flag",
        "currentTagOrNull",
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


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/s1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final X(Ljava/lang/Object;Lkotlin/jvm/functions/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lkotlin/jvm/functions/a<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->W(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lkotlinx/serialization/internal/s1;->b:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lkotlinx/serialization/internal/s1;->b:Z

    return-object p1
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/f;I)D
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->L(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public abstract B(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final C()B
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/s1;->J(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final D()S
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/s1;->R(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final E()F
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/s1;->N(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final F(Lkotlinx/serialization/descriptors/f;I)F
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->N(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final G()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/s1;->L(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected H(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->B(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract I(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method protected abstract J(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method protected abstract K(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method protected abstract L(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method protected abstract M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)I
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/f;",
            ")I"
        }
    .end annotation
.end method

.method protected abstract N(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method protected O(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;
    .locals 1
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/f;",
            ")",
            "Lkotlinx/serialization/encoding/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->W(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected abstract P(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method protected abstract Q(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method protected abstract R(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method protected abstract S(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final T()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/internal/s1;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/p;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            "I)TTag;"
        }
    .end annotation
.end method

.method protected final V()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/s1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/p;->k(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lkotlinx/serialization/internal/s1;->b:Z

    return-object v0
.end method

.method protected final W(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/internal/s1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/s1;->I(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()C
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/s1;->K(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final g(Lkotlinx/serialization/descriptors/f;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/s1;->M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)I

    move-result p0

    return p0
.end method

.method public final h(Lkotlinx/serialization/descriptors/f;I)J
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->Q(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/s1;->P(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k(Lkotlinx/serialization/descriptors/f;I)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->P(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/f;",
            "I",
            "Lkotlinx/serialization/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/s1$b;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/s1$b;-><init>(Lkotlinx/serialization/internal/s1;Lkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->X(Ljava/lang/Object;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/s1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Lkotlinx/serialization/descriptors/f;)I
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/c$a;->a(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;)I

    move-result p0

    return p0
.end method

.method public final p(Lkotlinx/serialization/descriptors/f;I)C
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->K(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final q(Lkotlinx/serialization/descriptors/f;I)B
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->J(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/s1;->Q(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->I(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Z
.end method

.method public final v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/f;",
            "I",
            "Lkotlinx/serialization/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/s1$a;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/s1$a;-><init>(Lkotlinx/serialization/internal/s1;Lkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->X(Ljava/lang/Object;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lkotlinx/serialization/descriptors/f;I)S
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s1;->U(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s1;->R(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/encoding/c$a;->b(Lkotlinx/serialization/encoding/c;)Z

    move-result p0

    return p0
.end method

.method public final z(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/s1;->O(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    move-result-object p0

    return-object p0
.end method
