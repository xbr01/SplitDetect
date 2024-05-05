.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/v;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/common/moduleinstall/a;

.field public final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/a;

.field public final synthetic e:Lcom/google/android/gms/common/moduleinstall/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/a;Lcom/google/android/gms/common/moduleinstall/internal/a;Lcom/google/android/gms/common/moduleinstall/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->a:Lcom/google/android/gms/common/moduleinstall/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->c:Lcom/google/android/gms/common/moduleinstall/a;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->d:Lcom/google/android/gms/common/moduleinstall/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->e:Lcom/google/android/gms/common/moduleinstall/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/w;

    check-cast p2, Lcom/google/android/gms/tasks/k;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->a:Lcom/google/android/gms/common/moduleinstall/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->c:Lcom/google/android/gms/common/moduleinstall/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/t;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/common/moduleinstall/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/i;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->d:Lcom/google/android/gms/common/moduleinstall/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/l;->e:Lcom/google/android/gms/common/moduleinstall/internal/d;

    invoke-virtual {p1, v0, p2, p0}, Lcom/google/android/gms/common/moduleinstall/internal/i;->r1(Lcom/google/android/gms/common/moduleinstall/internal/h;Lcom/google/android/gms/common/moduleinstall/internal/a;Lcom/google/android/gms/common/moduleinstall/internal/k;)V

    return-void
.end method
