.class public final Lokhttp3/internal/ws/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/ws/d$a;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "code",
        "Lokio/f;",
        "Lokio/f;",
        "c",
        "()Lokio/f;",
        "reason",
        "",
        "J",
        "()J",
        "cancelAfterCloseMillis",
        "<init>",
        "(ILokio/f;J)V",
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
.field private final a:I

.field private final b:Lokio/f;

.field private final c:J


# direct methods
.method public constructor <init>(ILokio/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lokhttp3/internal/ws/d$a;->a:I

    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/d$a;->b:Lokio/f;

    .line 4
    iput-wide p3, p0, Lokhttp3/internal/ws/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/ws/d$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lokhttp3/internal/ws/d$a;->a:I

    return p0
.end method

.method public final c()Lokio/f;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/d$a;->b:Lokio/f;

    return-object p0
.end method