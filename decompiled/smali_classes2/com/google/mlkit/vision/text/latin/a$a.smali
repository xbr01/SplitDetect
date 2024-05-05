.class public Lcom/google/mlkit/vision/text/latin/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/latin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/mlkit/vision/text/latin/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/mlkit/vision/text/latin/a;

    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/a$a;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/vision/text/latin/a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/mlkit/vision/text/latin/b;)V

    return-object v0
.end method
