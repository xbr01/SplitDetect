.class public final Lokhttp3/internal/connection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/n$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/connection/l;",
        "Lokhttp3/internal/connection/n$b;",
        "",
        "f",
        "h",
        "Lokhttp3/internal/connection/i;",
        "c",
        "b",
        "j",
        "a",
        "Lokhttp3/internal/connection/i;",
        "i",
        "()Lokhttp3/internal/connection/i;",
        "connection",
        "",
        "Z",
        "d",
        "()Z",
        "isReady",
        "<init>",
        "(Lokhttp3/internal/connection/i;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/i;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/l;->a:Lokhttp3/internal/connection/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lokhttp3/internal/connection/l;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lokhttp3/internal/connection/n$b;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->j()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/connection/n$b;

    return-object p0
.end method

.method public b()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lokhttp3/internal/connection/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/l;->a:Lokhttp3/internal/connection/i;

    return-object p0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->b()Ljava/lang/Void;

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/l;->b:Z

    return p0
.end method

.method public bridge synthetic e()Lokhttp3/internal/connection/n$a;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->f()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/connection/n$a;

    return-object p0
.end method

.method public f()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic g()Lokhttp3/internal/connection/n$a;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->h()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/connection/n$a;

    return-object p0
.end method

.method public h()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lokhttp3/internal/connection/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/l;->a:Lokhttp3/internal/connection/i;

    return-object p0
.end method

.method public j()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected retry"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
