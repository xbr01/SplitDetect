.class final Landroidx/camera/core/impl/h;
.super Landroidx/camera/core/impl/z1;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/z1$b;

.field private final b:Landroidx/camera/core/impl/z1$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/z1;-><init>()V

    const-string v0, "Null configType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/z1$b;

    const-string p1, "Null configSize"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/impl/h;->b:Landroidx/camera/core/impl/z1$a;

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/z1$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/h;->b:Landroidx/camera/core/impl/z1$a;

    return-object p0
.end method

.method public c()Landroidx/camera/core/impl/z1$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/z1$b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/z1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/core/impl/z1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/z1$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/z1$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/impl/h;->b:Landroidx/camera/core/impl/z1$a;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/z1;->b()Landroidx/camera/core/impl/z1$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/z1$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Landroidx/camera/core/impl/h;->b:Landroidx/camera/core/impl/z1$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig{configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/z1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/h;->b:Landroidx/camera/core/impl/z1$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
