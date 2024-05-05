.class public final Lcom/plaid/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/u5$b;,
        Lcom/plaid/internal/u5$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final g:Lcom/plaid/internal/u5$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/plaid/internal/w5;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "meta"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "subtype"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "verification_status"
    .end annotation
.end field

.field private final f:Lcom/plaid/internal/v5;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "balance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/u5$b;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/u5$b;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/u5;->g:Lcom/plaid/internal/u5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/plaid/internal/u5;-><init>(Ljava/lang/String;Lcom/plaid/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/v5;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/plaid/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/v5;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/plaid/internal/u5$a;->a:Lcom/plaid/internal/u5$a;

    invoke-virtual {v0}, Lcom/plaid/internal/u5$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/c1;->a(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/plaid/internal/u5;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p5, p0, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object p6, p0, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    goto :goto_4

    :cond_6
    iput-object p7, p0, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/v5;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/u5;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    .line 5
    iput-object p3, p0, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/v5;I)V
    .locals 7

    and-int/lit8 p1, p7, 0x1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/plaid/internal/u5;-><init>(Ljava/lang/String;Lcom/plaid/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/v5;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/u5;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/plaid/internal/u5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/u5;->a:Ljava/lang/String;

    const-string v3, ""

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/u5;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    if-eqz v1, :cond_4

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/plaid/internal/w5$a;->a:Lcom/plaid/internal/w5$a;

    iget-object v3, p0, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    iget-object v4, p0, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    iget-object v4, p0, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    if-eqz v3, :cond_d

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    iget-object v4, p0, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, p0, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    if-eqz v3, :cond_10

    :goto_a
    move v0, v2

    :cond_10
    if-eqz v0, :cond_11

    sget-object v0, Lcom/plaid/internal/v5$a;->a:Lcom/plaid/internal/v5$a;

    iget-object p0, p0, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/v5;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    return-object p0
.end method

.method public final b()Lcom/plaid/internal/w5;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/u5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/u5;

    iget-object v1, p0, Lcom/plaid/internal/u5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/u5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    iget-object v3, p1, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    iget-object p1, p1, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/u5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/u5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/plaid/internal/w5;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/plaid/internal/v5;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LinkAccountResponseAccount(_id="

    invoke-static {v0}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/u5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/internal/u5;->b:Lcom/plaid/internal/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/internal/u5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/internal/u5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verification_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/internal/u5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/plaid/internal/u5;->f:Lcom/plaid/internal/v5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
