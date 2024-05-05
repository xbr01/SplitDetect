.class final Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/j6;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/j6;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/j6;JJZLcom/google/android/gms/measurement/internal/j6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lcom/google/android/gms/measurement/internal/j6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/n7;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/n7;->c:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s7;->J(Lcom/google/android/gms/measurement/internal/j6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Lcom/google/android/gms/measurement/internal/s7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s7;->z(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lcom/google/android/gms/measurement/internal/j6;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/n7;->c:J

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Z

    const/4 v8, 0x1

    .line 3
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/s7;->c0(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/j6;JZZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/l3;->p0:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lcom/google/android/gms/measurement/internal/j6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Lcom/google/android/gms/measurement/internal/j6;

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/s7;->b0(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/j6;)V

    :cond_0
    return-void
.end method
