.class final Lcom/google/android/gms/measurement/internal/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/eb;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ka;->b:Lcom/google/android/gms/measurement/internal/ra;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ka;->a:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ka;->a:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/i6;->zzb:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->a:Lcom/google/android/gms/measurement/internal/eb;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eb;->v:Ljava/lang/String;

    const/16 v2, 0x64

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/j6;->c(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ka;->a:Lcom/google/android/gms/measurement/internal/eb;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h6;->m0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ka;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
