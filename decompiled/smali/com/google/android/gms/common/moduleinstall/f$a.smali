.class public Lcom/google/android/gms/common/moduleinstall/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/google/android/gms/common/moduleinstall/a;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/moduleinstall/f$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/moduleinstall/f$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/android/gms/common/moduleinstall/f;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/moduleinstall/f;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/f$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/f$a;->b:Lcom/google/android/gms/common/moduleinstall/a;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/f$a;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/f;-><init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/a;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/k;)V

    return-object v6
.end method
