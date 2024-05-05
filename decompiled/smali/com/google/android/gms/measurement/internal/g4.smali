.class final Lcom/google/android/gms/measurement/internal/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/h4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Lcom/google/android/gms/measurement/internal/h4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Lcom/google/android/gms/measurement/internal/h4;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ra;->o(Z)V

    return-void
.end method
