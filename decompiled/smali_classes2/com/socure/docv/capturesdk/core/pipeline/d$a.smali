.class public final Lcom/socure/docv/capturesdk/core/pipeline/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/core/pipeline/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/core/pipeline/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
            "Lcom/socure/docv/capturesdk/core/processor/interfaces/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/c;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/di/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dependencyGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->a:Lcom/socure/docv/capturesdk/di/c;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->c:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;)Lcom/socure/docv/capturesdk/core/pipeline/d$a;
    .locals 3
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->c:Ljava/util/TreeMap;

    sget-object v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.processor.frame.CornerProcessor"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/frame/b;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, Lcom/socure/docv/capturesdk/core/processor/frame/b;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->c:Ljava/util/TreeMap;

    sget-object v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.processor.image.SelfieFaceProcessor"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/image/f;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, Lcom/socure/docv/capturesdk/core/processor/image/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final varargs a([Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)Lcom/socure/docv/capturesdk/core/pipeline/d$a;
    .locals 6
    .param p1    # [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 9
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/d$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/a;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/core/processor/image/a;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/f;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/core/processor/image/f;-><init>(Lcom/socure/docv/capturesdk/di/c;)V

    goto :goto_1

    :pswitch_2
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/c;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/core/processor/image/c;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/d;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/core/processor/image/d;-><init>(Lcom/socure/docv/capturesdk/di/c;)V

    goto :goto_1

    :pswitch_4
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/b;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/core/processor/image/b;-><init>(Lcom/socure/docv/capturesdk/di/c;)V

    goto :goto_1

    :pswitch_5
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/frame/b;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->a:Lcom/socure/docv/capturesdk/di/c;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-direct {v3, v4, v5}, Lcom/socure/docv/capturesdk/core/processor/frame/b;-><init>(Lcom/socure/docv/capturesdk/di/c;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->c:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->c:Ljava/util/TreeMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor of this type already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/socure/docv/capturesdk/core/pipeline/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/d;

    .line 11
    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/core/pipeline/d;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/d$a;)V

    return-object v0
.end method

.method public final b()Ljava/util/TreeMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
            "Lcom/socure/docv/capturesdk/core/processor/interfaces/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->c:Ljava/util/TreeMap;

    return-object p0
.end method
