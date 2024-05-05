.class final Lcom/google/android/gms/measurement/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/z7;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/z7;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/h8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h8;Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/z7;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->e:Lcom/google/android/gms/measurement/internal/h8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c8;->a:Lcom/google/android/gms/measurement/internal/z7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/z7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c8;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/c8;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->e:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->a:Lcom/google/android/gms/measurement/internal/z7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/z7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c8;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/c8;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h8;->v(Lcom/google/android/gms/measurement/internal/h8;Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/z7;JZLandroid/os/Bundle;)V

    return-void
.end method
