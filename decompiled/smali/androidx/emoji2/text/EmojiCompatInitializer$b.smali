.class Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->d(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private synthetic d(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->c(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/e$h;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/e$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EmojiCompatInitializer"

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/b;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/emoji2/text/f;

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method c(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/e$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/j;->c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/j;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/e$c;->a()Landroidx/emoji2/text/e$g;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EmojiCompat font provider not available on this device."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void
.end method
