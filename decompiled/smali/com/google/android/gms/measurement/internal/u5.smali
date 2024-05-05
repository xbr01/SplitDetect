.class final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/eb;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/c6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/c6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c6;->q1(Lcom/google/android/gms/measurement/internal/c6;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c6;->q1(Lcom/google/android/gms/measurement/internal/c6;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/eb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->v:Ljava/lang/String;

    const/16 v2, 0x64

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/j6;->c(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const-string v5, "Setting consent, package, consent"

    .line 10
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/ra;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j6;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j6;->m(Lcom/google/android/gms/measurement/internal/j6;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ra;->v(Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_0
    return-void
.end method
