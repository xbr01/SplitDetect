.class public final Lcom/google/android/gms/internal/mlkit_common/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/a;->a:Landroid/os/Looper;

    return-void
.end method
