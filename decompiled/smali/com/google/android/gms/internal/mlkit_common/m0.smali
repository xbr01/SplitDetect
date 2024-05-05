.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_common/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/m0;->a:Lcom/google/android/gms/internal/mlkit_common/o0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/m0;->a:Lcom/google/android/gms/internal/mlkit_common/o0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/o0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
