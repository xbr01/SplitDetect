.class public final synthetic Lcom/google/mlkit/common/sdkinternal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/common/sdkinternal/k;

.field public final synthetic b:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/y;->a:Lcom/google/mlkit/common/sdkinternal/k;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/y;->b:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/y;->a:Lcom/google/mlkit/common/sdkinternal/k;

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/y;->b:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/sdkinternal/k;->h(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
