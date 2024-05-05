.class public final Lcom/socure/docv/capturesdk/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/socure/docv/capturesdk/di/c;


# direct methods
.method public static final a(Landroid/app/Application;)Lcom/socure/docv/capturesdk/di/c;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/di/d;->a:Lcom/socure/docv/capturesdk/di/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/socure/docv/capturesdk/di/a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/di/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/socure/docv/capturesdk/di/d;->a:Lcom/socure/docv/capturesdk/di/c;

    :cond_0
    return-object v0
.end method
