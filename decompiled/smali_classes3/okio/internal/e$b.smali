.class final Lokio/internal/e$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/e;->e(Lokio/e;)Lokio/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lkotlin/c0;",
        "a",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/i0;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/internal/k0;

.field final synthetic d:Lokio/e;

.field final synthetic e:Lkotlin/jvm/internal/k0;

.field final synthetic f:Lkotlin/jvm/internal/k0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;JLkotlin/jvm/internal/k0;Lokio/e;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/e$b;->a:Lkotlin/jvm/internal/i0;

    iput-wide p2, p0, Lokio/internal/e$b;->b:J

    iput-object p4, p0, Lokio/internal/e$b;->c:Lkotlin/jvm/internal/k0;

    iput-object p5, p0, Lokio/internal/e$b;->d:Lokio/e;

    iput-object p6, p0, Lokio/internal/e$b;->e:Lkotlin/jvm/internal/k0;

    iput-object p7, p0, Lokio/internal/e$b;->f:Lkotlin/jvm/internal/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, Lokio/internal/e$b;->a:Lkotlin/jvm/internal/i0;

    iget-boolean v1, p1, Lkotlin/jvm/internal/i0;->a:Z

    if-nez v1, :cond_4

    .line 2
    iput-boolean v0, p1, Lkotlin/jvm/internal/i0;->a:Z

    .line 3
    iget-wide v0, p0, Lokio/internal/e$b;->b:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    .line 4
    iget-object p1, p0, Lokio/internal/e$b;->c:Lkotlin/jvm/internal/k0;

    iget-wide p2, p1, Lkotlin/jvm/internal/k0;->a:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lokio/internal/e$b;->d:Lokio/e;

    invoke-interface {p2}, Lokio/e;->K0()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, Lkotlin/jvm/internal/k0;->a:J

    .line 5
    iget-object p1, p0, Lokio/internal/e$b;->e:Lkotlin/jvm/internal/k0;

    iget-wide p2, p1, Lkotlin/jvm/internal/k0;->a:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lokio/internal/e$b;->d:Lokio/e;

    invoke-interface {p2}, Lokio/e;->K0()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/k0;->a:J

    .line 6
    iget-object p1, p0, Lokio/internal/e$b;->f:Lkotlin/jvm/internal/k0;

    iget-wide p2, p1, Lkotlin/jvm/internal/k0;->a:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    iget-object p0, p0, Lokio/internal/e$b;->d:Lokio/e;

    invoke-interface {p0}, Lokio/e;->K0()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, Lkotlin/jvm/internal/k0;->a:J

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/e$b;->a(IJ)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
