.class public final Lcom/socure/docv/capturesdk/common/view/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/view/model/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/common/view/model/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/common/view/model/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/socure/docv/capturesdk/common/view/model/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/socure/docv/capturesdk/common/view/model/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/view/model/h;Lcom/socure/docv/capturesdk/common/view/model/h;Lcom/socure/docv/capturesdk/common/view/model/h;Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/common/view/model/b;Lcom/socure/docv/capturesdk/common/view/model/b;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/view/model/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/view/model/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/view/model/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/view/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/view/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageDimenRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewBitmap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreeButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retake"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->b:Lcom/socure/docv/capturesdk/common/view/model/h;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->c:Lcom/socure/docv/capturesdk/common/view/model/h;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->d:Lcom/socure/docv/capturesdk/common/view/model/h;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->f:Lcom/socure/docv/capturesdk/common/view/model/b;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->g:Lcom/socure/docv/capturesdk/common/view/model/b;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/view/model/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/view/model/g;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->b:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->b:Lcom/socure/docv/capturesdk/common/view/model/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->c:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->c:Lcom/socure/docv/capturesdk/common/view/model/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->d:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->d:Lcom/socure/docv/capturesdk/common/view/model/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->e:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->f:Lcom/socure/docv/capturesdk/common/view/model/b;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->f:Lcom/socure/docv/capturesdk/common/view/model/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->g:Lcom/socure/docv/capturesdk/common/view/model/b;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->g:Lcom/socure/docv/capturesdk/common/view/model/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->h:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->h:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->b:Lcom/socure/docv/capturesdk/common/view/model/h;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/view/model/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->c:Lcom/socure/docv/capturesdk/common/view/model/h;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/view/model/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->d:Lcom/socure/docv/capturesdk/common/view/model/h;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/view/model/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->f:Lcom/socure/docv/capturesdk/common/view/model/b;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/view/model/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->g:Lcom/socure/docv/capturesdk/common/view/model/b;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/view/model/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->h:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->b:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->c:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->d:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->f:Lcom/socure/docv/capturesdk/common/view/model/b;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->g:Lcom/socure/docv/capturesdk/common/view/model/b;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/model/g;->h:Landroid/graphics/Bitmap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PreviewData(imageDimenRatio="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewBitmap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreeButton="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retake="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
