.class final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ua;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/eb;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/c6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/c6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/ua;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c6;->q1(Lcom/google/android/gms/measurement/internal/c6;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/ua;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c6;->q1(Lcom/google/android/gms/measurement/internal/c6;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/ua;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/ra;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/eb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c6;->q1(Lcom/google/android/gms/measurement/internal/c6;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/ua;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Lcom/google/android/gms/measurement/internal/eb;

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/ra;->B(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V

    return-void
.end method
