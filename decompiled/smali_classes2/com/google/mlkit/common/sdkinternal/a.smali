.class public Lcom/google/mlkit/common/sdkinternal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/a;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/google/mlkit/common/sdkinternal/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/a;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/a;-><init>()V

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/q;->a:Lcom/google/mlkit/common/sdkinternal/q;

    .line 2
    invoke-virtual {v0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/a$a;

    iget-object v1, v0, Lcom/google/mlkit/common/sdkinternal/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, v0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/p;

    invoke-direct {v3, v1, v2}, Lcom/google/mlkit/common/sdkinternal/p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    .line 3
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/a$a;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/s;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/s;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/r;)V

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method
