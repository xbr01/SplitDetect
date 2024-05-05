.class public final Lokhttp3/c$a$a;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/c$a$a",
        "Lokio/m;",
        "Lkotlin/c0;",
        "close",
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
.field final synthetic b:Lokhttp3/c$a;


# direct methods
.method constructor <init>(Lokio/i0;Lokhttp3/c$a;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/c$a$a;->b:Lokhttp3/c$a;

    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/i0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$a$a;->b:Lokhttp3/c$a;

    invoke-virtual {v0}, Lokhttp3/c$a;->L()Lokhttp3/internal/cache/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/d$d;->close()V

    .line 2
    invoke-super {p0}, Lokio/m;->close()V

    return-void
.end method
