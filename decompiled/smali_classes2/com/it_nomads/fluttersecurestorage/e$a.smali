.class Lcom/it_nomads/fluttersecurestorage/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/i$d;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$a;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/e$a;->a:Lio/flutter/plugin/common/i$d;

    return-void
.end method

.method public static synthetic d(Lcom/it_nomads/fluttersecurestorage/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/e$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/it_nomads/fluttersecurestorage/e$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/e$a;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/e$a;->a:Lio/flutter/plugin/common/i$d;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/e$a;->a:Lio/flutter/plugin/common/i$d;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/b;

    invoke-direct {v1, p0, p1}, Lcom/it_nomads/fluttersecurestorage/b;-><init>(Lcom/it_nomads/fluttersecurestorage/e$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/c;-><init>(Lcom/it_nomads/fluttersecurestorage/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$a;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/e$a;->a:Lio/flutter/plugin/common/i$d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/d;

    invoke-direct {v1, p0}, Lcom/it_nomads/fluttersecurestorage/d;-><init>(Lio/flutter/plugin/common/i$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
