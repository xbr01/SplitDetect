.class final Lcom/google/android/gms/internal/measurement/e6;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/f6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f6;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->a:Lcom/google/android/gms/internal/measurement/f6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e6;->a:Lcom/google/android/gms/internal/measurement/f6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f6;->f()V

    return-void
.end method
