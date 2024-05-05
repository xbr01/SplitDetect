.class final Landroidx/ads/identifier/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ads/identifier/a;->f(Landroid/content/Context;Landroidx/concurrent/futures/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/ads/identifier/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/ads/identifier/a$b;->b:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/ads/identifier/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/ads/identifier/a;->b(Landroid/content/Context;)Landroidx/ads/identifier/a$e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/ads/identifier/a;->d(Landroidx/ads/identifier/a$e;)V

    .line 3
    iget-object v1, p0, Landroidx/ads/identifier/a$b;->b:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0}, Landroidx/ads/identifier/a$e;->a()Landroidx/ads/identifier/internal/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/ads/identifier/a;->c(Landroidx/ads/identifier/internal/a;)Landroidx/ads/identifier/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/ads/identifier/AdvertisingIdNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Landroidx/ads/identifier/a$b;->b:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
