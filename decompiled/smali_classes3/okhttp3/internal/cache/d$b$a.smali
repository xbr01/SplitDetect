.class final Lokhttp3/internal/cache/d$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d$b;->f(I)Lokio/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/io/IOException;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lkotlin/c0;",
        "a",
        "(Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/d;

.field final synthetic b:Lokhttp3/internal/cache/d$b;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$b;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/d$b$a;->a:Lokhttp3/internal/cache/d;

    iput-object p2, p0, Lokhttp3/internal/cache/d$b$a;->b:Lokhttp3/internal/cache/d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/cache/d$b$a;->a:Lokhttp3/internal/cache/d;

    iget-object p0, p0, Lokhttp3/internal/cache/d$b$a;->b:Lokhttp3/internal/cache/d$b;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/d$b;->c()V

    .line 3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/d$b$a;->a(Ljava/io/IOException;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
