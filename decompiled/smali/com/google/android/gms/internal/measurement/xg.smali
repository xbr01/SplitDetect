.class public final Lcom/google/android/gms/internal/measurement/xg;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    const-string p1, "internal.appMetadata"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xg;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xg;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->D:Lcom/google/android/gms/internal/measurement/q;

    return-object p0
.end method
