.class public final Lokhttp3/internal/connection/j$b;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/j;-><init>(Lokhttp3/internal/concurrent/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/j$b",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
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
.field final synthetic e:Lokhttp3/internal/connection/j;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/j;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/connection/j$b;->e:Lokhttp3/internal/connection/j;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object p0, p0, Lokhttp3/internal/connection/j$b;->e:Lokhttp3/internal/connection/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/j;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
