.class public final Lcom/google/android/gms/common/moduleinstall/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/common/moduleinstall/a;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/a;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "APIs must not be null."

    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "APIs must not be empty."

    invoke-static {p4, p5}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p4, "Listener must not be null when listener executor is set."

    .line 3
    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/f;->b:Lcom/google/android/gms/common/moduleinstall/a;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()Lcom/google/android/gms/common/moduleinstall/f$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/f;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/google/android/gms/common/moduleinstall/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/f;->b:Lcom/google/android/gms/common/moduleinstall/a;

    return-object p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/f;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
