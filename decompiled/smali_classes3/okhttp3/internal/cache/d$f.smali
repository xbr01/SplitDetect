.class public final Lokhttp3/internal/cache/d$f;
.super Lokio/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d;-><init>(Lokio/j;Lokio/z;IIJLokhttp3/internal/concurrent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/internal/cache/d$f",
        "Lokio/k;",
        "Lokio/z;",
        "file",
        "",
        "mustCreate",
        "Lokio/g0;",
        "p",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lokio/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/k;-><init>(Lokio/j;)V

    return-void
.end method


# virtual methods
.method public p(Lokio/z;Z)Lokio/g0;
    .locals 1
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/z;->k()Lokio/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lokio/j;->d(Lokio/z;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/k;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p0

    return-object p0
.end method
