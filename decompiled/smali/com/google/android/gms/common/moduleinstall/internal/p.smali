.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/v;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Lcom/google/android/gms/common/moduleinstall/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/p;->a:Lcom/google/android/gms/common/moduleinstall/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/p;->b:Lcom/google/android/gms/common/moduleinstall/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/w;

    check-cast p2, Lcom/google/android/gms/tasks/k;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/p;->a:Lcom/google/android/gms/common/moduleinstall/internal/v;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/s;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Lcom/google/android/gms/tasks/k;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/i;

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/p;->b:Lcom/google/android/gms/common/moduleinstall/internal/a;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/i;->r1(Lcom/google/android/gms/common/moduleinstall/internal/h;Lcom/google/android/gms/common/moduleinstall/internal/a;Lcom/google/android/gms/common/moduleinstall/internal/k;)V

    return-void
.end method
