.class final Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/j6;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/j6;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/j6;JZLcom/google/android/gms/measurement/internal/j6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o7;->a:Lcom/google/android/gms/measurement/internal/j6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/o7;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->a:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s7;->J(Lcom/google/android/gms/measurement/internal/j6;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o7;->a:Lcom/google/android/gms/measurement/internal/j6;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/o7;->b:J

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Z

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/s7;->c0(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/j6;JZZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/l3;->p0:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->a:Lcom/google/android/gms/measurement/internal/j6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j6;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/s7;->b0(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/j6;)V

    :cond_0
    return-void
.end method
