.class public final Lcom/socure/docv/capturesdk/core/pipeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/core/pipeline/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;
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


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/d$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/d$a;->b()Ljava/util/TreeMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/core/pipeline/d;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 1
    .param p1    # Ljava/util/TreeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
            "Lcom/socure/docv/capturesdk/core/processor/interfaces/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/d;->a:Ljava/util/TreeMap;

    return-void
.end method
