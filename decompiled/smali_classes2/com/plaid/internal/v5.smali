.class public final Lcom/plaid/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/v5$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "available"
    .end annotation
.end field

.field private final b:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "current"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "currency"
    .end annotation
.end field

.field private final d:Lcom/plaid/internal/f9;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "localized"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/v5;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/internal/f9;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/internal/f9;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/plaid/internal/v5$a;->a:Lcom/plaid/internal/v5$a;

    invoke-virtual {v0}, Lcom/plaid/internal/v5$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/c1;->a(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/internal/f9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/internal/f9;I)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/plaid/internal/v5;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/internal/f9;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/v5;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/plaid/internal/v5;
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
    iget-object v1, p0, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    if-eqz v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/internal/s;

    iget-object v3, p0, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    if-eqz v1, :cond_4

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/internal/s;

    iget-object v3, p0, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    iget-object v4, p0, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    if-eqz v3, :cond_a

    :goto_6
    move v0, v2

    :cond_a
    if-eqz v0, :cond_b

    sget-object v0, Lcom/plaid/internal/f9$a;->a:Lcom/plaid/internal/f9$a;

    iget-object p0, p0, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final d()Lcom/plaid/internal/f9;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/v5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/v5;

    iget-object v1, p0, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    iget-object v3, p1, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    iget-object v3, p1, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    iget-object p1, p1, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/plaid/internal/f9;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LinkAccountResponseBalance(available="

    invoke-static {v0}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/v5;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/internal/v5;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/internal/v5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/plaid/internal/v5;->d:Lcom/plaid/internal/f9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
