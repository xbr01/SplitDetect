.class public final Lokhttp3/internal/connection/h$c;
.super Lokio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/h;-><init>(Lokhttp3/z;Lokhttp3/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/h$c",
        "Lokio/a;",
        "Lkotlin/c0;",
        "z",
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
.field final synthetic m:Lokhttp3/internal/connection/h;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/h;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/h$c;->m:Lokhttp3/internal/connection/h;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected z()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/h$c;->m:Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->cancel()V

    return-void
.end method
