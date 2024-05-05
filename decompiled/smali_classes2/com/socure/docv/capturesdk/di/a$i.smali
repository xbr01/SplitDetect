.class public final Lcom/socure/docv/capturesdk/di/a$i;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/di/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/di/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/a;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a$i;->a:Lcom/socure/docv/capturesdk/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a$i;->a:Lcom/socure/docv/capturesdk/di/a;

    .line 2
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->a:Landroid/app/Application;

    .line 4
    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;-><init>(Landroid/app/Application;)V

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e;-><init>(Landroidx/lifecycle/s0$b;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;-><init>(Landroidx/lifecycle/s0$b;)V

    return-object v0
.end method
