.class public Lokio/a;
.super Lokio/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/a$b;,
        Lokio/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0001J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lokio/a;",
        "Lokio/j0;",
        "",
        "now",
        "w",
        "Lkotlin/c0;",
        "t",
        "",
        "u",
        "z",
        "Lokio/g0;",
        "sink",
        "x",
        "Lokio/i0;",
        "source",
        "y",
        "Ljava/io/IOException;",
        "cause",
        "n",
        "v",
        "f",
        "Z",
        "inQueue",
        "g",
        "Lokio/a;",
        "next",
        "h",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "i",
        "a",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lokio/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:J

.field private static final k:J

.field private static l:Lokio/a;


# instance fields
.field private f:Z

.field private g:Lokio/a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/a;->i:Lokio/a$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/a;->j:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/a;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/j0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lokio/a;
    .locals 1

    sget-object v0, Lokio/a;->l:Lokio/a;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lokio/a;->j:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lokio/a;->k:J

    return-wide v0
.end method

.method public static final synthetic l(Lokio/a;)Z
    .locals 0

    iget-boolean p0, p0, Lokio/a;->f:Z

    return p0
.end method

.method public static final synthetic m(Lokio/a;)Lokio/a;
    .locals 0

    iget-object p0, p0, Lokio/a;->g:Lokio/a;

    return-object p0
.end method

.method public static final synthetic o(Lokio/a;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/a;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic p(Lokio/a;)V
    .locals 0

    sput-object p0, Lokio/a;->l:Lokio/a;

    return-void
.end method

.method public static final synthetic q(Lokio/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/a;->f:Z

    return-void
.end method

.method public static final synthetic r(Lokio/a;Lokio/a;)V
    .locals 0

    iput-object p1, p0, Lokio/a;->g:Lokio/a;

    return-void
.end method

.method public static final synthetic s(Lokio/a;J)V
    .locals 0

    iput-wide p1, p0, Lokio/a;->h:J

    return-void
.end method

.method private final w(J)J
    .locals 2

    iget-wide v0, p0, Lokio/a;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lokio/a;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/j0;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lokio/j0;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lokio/a;->i:Lokio/a$a;

    invoke-static {v3, p0, v0, v1, v2}, Lokio/a$a;->b(Lokio/a$a;Lokio/a;JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lokio/a;->i:Lokio/a$a;

    invoke-static {v0, p0}, Lokio/a$a;->a(Lokio/a$a;Lokio/a;)Z

    move-result p0

    return p0
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final x(Lokio/g0;)Lokio/g0;
    .locals 1
    .param p1    # Lokio/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a$c;

    invoke-direct {v0, p0, p1}, Lokio/a$c;-><init>(Lokio/a;Lokio/g0;)V

    return-object v0
.end method

.method public final y(Lokio/i0;)Lokio/i0;
    .locals 1
    .param p1    # Lokio/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a$d;

    invoke-direct {v0, p0, p1}, Lokio/a$d;-><init>(Lokio/a;Lokio/i0;)V

    return-object v0
.end method

.method protected z()V
    .locals 0

    return-void
.end method
