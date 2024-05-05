.class final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/l;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/c1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/signin/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/c1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/signin/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/c1;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/signin/internal/l;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/api/internal/c1;->s1(Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/signin/internal/l;)V

    return-void
.end method
