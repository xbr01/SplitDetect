.class final Lcom/google/android/gms/measurement/internal/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ra;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/ra;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->l0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/ra;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->C()V

    return-void
.end method
