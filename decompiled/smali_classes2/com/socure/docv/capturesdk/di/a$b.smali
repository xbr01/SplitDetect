.class public final Lcom/socure/docv/capturesdk/di/a$b;
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
        "Lcom/socure/docv/capturesdk/core/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/di/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/a;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a$b;->a:Lcom/socure/docv/capturesdk/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/core/provider/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a$b;->a:Lcom/socure/docv/capturesdk/di/a;

    .line 2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/a;->a:Landroid/app/Application;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->d:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    const-string v2, "blur_model.tflite"

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/socure/docv/capturesdk/core/provider/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/provider/interfaces/d;I)V

    return-object v0
.end method
