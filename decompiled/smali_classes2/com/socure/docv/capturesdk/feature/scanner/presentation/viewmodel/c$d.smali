.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;-><init>(Lcom/socure/docv/capturesdk/di/c;Lcom/socure/docv/capturesdk/common/utils/Screen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/docv/capturesdk/feature/scanner/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$d;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$d;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c()Lcom/socure/docv/capturesdk/core/pipeline/c;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/a;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/c;)V

    return-object v0
.end method
