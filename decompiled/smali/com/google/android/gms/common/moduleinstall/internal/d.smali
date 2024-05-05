.class final Lcom/google/android/gms/common/moduleinstall/internal/d;
.super Lcom/google/android/gms/common/moduleinstall/internal/j;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/d;->b:Lcom/google/android/gms/common/api/internal/i;

    return-void
.end method


# virtual methods
.method public final R0(Lcom/google/android/gms/common/moduleinstall/h;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/c;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/d;Lcom/google/android/gms/common/moduleinstall/h;)V

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/d;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->c(Lcom/google/android/gms/common/api/internal/i$b;)V

    return-void
.end method
