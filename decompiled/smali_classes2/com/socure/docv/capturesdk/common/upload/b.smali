.class public final Lcom/socure/docv/capturesdk/common/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/core/processor/model/Output;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;",
            "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/upload/b;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/upload/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/b;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/upload/b;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/upload/b;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUploadResponse(uploadImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", output="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faces="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
