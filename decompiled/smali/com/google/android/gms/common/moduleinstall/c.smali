.class public final Lcom/google/android/gms/common/moduleinstall/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/v;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
