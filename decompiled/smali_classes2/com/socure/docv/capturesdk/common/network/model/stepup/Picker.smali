.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/i;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;",
        "",
        "header",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;",
        "button",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;)V",
        "getButton",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;",
        "getHeader",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final button:Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->button:Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->button:Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->button:Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "button"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->button:Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->button:Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->button:Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    return-object p0
.end method

.method public final getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->button:Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->button:Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Picker(header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
