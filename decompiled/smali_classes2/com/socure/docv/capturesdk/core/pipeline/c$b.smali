.class public final Lcom/socure/docv/capturesdk/core/pipeline/c$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/core/pipeline/c;-><init>(Lcom/socure/docv/capturesdk/di/c;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/docv/capturesdk/core/pipeline/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/core/pipeline/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/c$b;->a:Lcom/socure/docv/capturesdk/core/pipeline/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/b;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/c$b;->a:Lcom/socure/docv/capturesdk/core/pipeline/c;

    .line 2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 3
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->d:Lcom/socure/docv/capturesdk/core/pipeline/d;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/socure/docv/capturesdk/core/pipeline/b;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/d;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)V

    return-object v0
.end method
