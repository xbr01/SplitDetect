.class public final Lcoil/disk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/b$d;,
        Lcoil/disk/b$b;,
        Lcoil/disk/b$c;,
        Lcoil/disk/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001R\u0008\u0000\u0018\u0000 [2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004$(,/B7\u0012\u0006\u0010U\u001a\u00020V\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00100\u001a\u00020+\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\rR\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0014\u0010\u0015\u001a\u00020\u000f2\n\u0010\u0014\u001a\u00060\u0013R\u00020\u0000H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0006\u0010\u001d\u001a\u00020\u0004J\u0017\u0010\u001f\u001a\u0008\u0018\u00010\u001eR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0008H\u0086\u0002J\u0014\u0010 \u001a\u0008\u0018\u00010\rR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0008J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00102\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0014\u00104\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010%R\u0014\u00106\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010%R8\u0010;\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0013R\u00020\u000007j\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0013R\u00020\u0000`88\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010)R\u0016\u0010C\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010-R\u0018\u0010F\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006\\"
    }
    d2 = {
        "Lcoil/disk/b;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "Lkotlin/c0;",
        "c1",
        "Lokio/d;",
        "a1",
        "",
        "line",
        "d1",
        "b1",
        "i1",
        "Lcoil/disk/b$b;",
        "editor",
        "",
        "success",
        "x0",
        "Y0",
        "Lcoil/disk/b$c;",
        "entry",
        "e1",
        "v0",
        "g1",
        "f1",
        "F0",
        "Z0",
        "key",
        "h1",
        "W0",
        "Lcoil/disk/b$d;",
        "R0",
        "M0",
        "close",
        "flush",
        "Lokio/z;",
        "a",
        "Lokio/z;",
        "directory",
        "",
        "b",
        "J",
        "maxSize",
        "",
        "c",
        "I",
        "appVersion",
        "d",
        "valueCount",
        "e",
        "journalFile",
        "f",
        "journalFileTmp",
        "g",
        "journalFileBackup",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "h",
        "Ljava/util/LinkedHashMap;",
        "lruEntries",
        "Lkotlinx/coroutines/l0;",
        "i",
        "Lkotlinx/coroutines/l0;",
        "cleanupScope",
        "j",
        "size",
        "k",
        "operationsSinceRewrite",
        "l",
        "Lokio/d;",
        "journalWriter",
        "m",
        "Z",
        "hasJournalErrors",
        "n",
        "initialized",
        "o",
        "closed",
        "p",
        "mostRecentTrimFailed",
        "q",
        "mostRecentRebuildFailed",
        "coil/disk/b$e",
        "r",
        "Lcoil/disk/b$e;",
        "fileSystem",
        "Lokio/j;",
        "Lkotlinx/coroutines/h0;",
        "cleanupDispatcher",
        "<init>",
        "(Lokio/j;Lokio/z;Lkotlinx/coroutines/h0;JII)V",
        "s",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final s:Lcoil/disk/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:J

.field private k:I

.field private l:Lokio/d;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lcoil/disk/b$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/b;->s:Lcoil/disk/b$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/b;->t:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/j;Lokio/z;Lkotlinx/coroutines/h0;JII)V
    .locals 2
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/disk/b;->a:Lokio/z;

    .line 3
    iput-wide p4, p0, Lcoil/disk/b;->b:J

    .line 4
    iput p6, p0, Lcoil/disk/b;->c:I

    .line 5
    iput p7, p0, Lcoil/disk/b;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-lez p4, :cond_0

    move p4, p6

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p4, :cond_3

    if-lez p7, :cond_1

    move p4, p6

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    if-eqz p4, :cond_2

    const-string p4, "journal"

    .line 6
    invoke-virtual {p2, p4}, Lokio/z;->n(Ljava/lang/String;)Lokio/z;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/b;->e:Lokio/z;

    const-string p4, "journal.tmp"

    .line 7
    invoke-virtual {p2, p4}, Lokio/z;->n(Ljava/lang/String;)Lokio/z;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/b;->f:Lokio/z;

    const-string p4, "journal.bkp"

    .line 8
    invoke-virtual {p2, p4}, Lokio/z;->n(Ljava/lang/String;)Lokio/z;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/b;->g:Lokio/z;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p2, p5, p4, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/r2;->b(Lkotlinx/coroutines/w1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p2

    invoke-virtual {p3, p6}, Lkotlinx/coroutines/h0;->b1(I)Lkotlinx/coroutines/h0;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/b;->i:Lkotlinx/coroutines/l0;

    .line 11
    new-instance p2, Lcoil/disk/b$e;

    invoke-direct {p2, p1}, Lcoil/disk/b$e;-><init>(Lokio/j;)V

    iput-object p2, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic A(Lcoil/disk/b;)Z
    .locals 0

    invoke-direct {p0}, Lcoil/disk/b;->Y0()Z

    move-result p0

    return p0
.end method

.method private final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/b;->close()V

    .line 2
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object p0, p0, Lcoil/disk/b;->a:Lokio/z;

    invoke-static {v0, p0}, Lcoil/util/e;->b(Lokio/j;Lokio/z;)V

    return-void
.end method

.method public static final synthetic J(Lcoil/disk/b;Lcoil/disk/b$c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/disk/b;->e1(Lcoil/disk/b$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lcoil/disk/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/b;->m:Z

    return-void
.end method

.method public static final synthetic W(Lcoil/disk/b;Lokio/d;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/b;->l:Lokio/d;

    return-void
.end method

.method public static final synthetic Y(Lcoil/disk/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/b;->q:Z

    return-void
.end method

.method private final Y0()Z
    .locals 1

    iget p0, p0, Lcoil/disk/b;->k:I

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final Z0()V
    .locals 6

    iget-object v0, p0, Lcoil/disk/b;->i:Lkotlinx/coroutines/l0;

    new-instance v3, Lcoil/disk/b$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcoil/disk/b$f;-><init>(Lcoil/disk/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final a1()Lokio/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->e:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->a(Lokio/z;)Lokio/g0;

    move-result-object v0

    .line 2
    new-instance v1, Lcoil/disk/c;

    new-instance v2, Lcoil/disk/b$g;

    invoke-direct {v2, p0}, Lcoil/disk/b$g;-><init>(Lcoil/disk/b;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/c;-><init>(Lokio/g0;Lkotlin/jvm/functions/l;)V

    .line 3
    invoke-static {v1}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object p0

    return-object p0
.end method

.method private final b1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/b$c;

    .line 4
    invoke-virtual {v3}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 5
    iget v4, p0, Lcoil/disk/b;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcoil/disk/b$c;->e()[J

    move-result-object v6

    aget-wide v6, v6, v5

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lcoil/disk/b$c;->i(Lcoil/disk/b$b;)V

    .line 8
    iget v4, p0, Lcoil/disk/b;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    .line 9
    iget-object v6, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    invoke-virtual {v3}, Lcoil/disk/b$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/z;

    invoke-virtual {v6, v7}, Lokio/j;->h(Lokio/z;)V

    .line 10
    iget-object v6, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    invoke-virtual {v3}, Lcoil/disk/b$c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/z;

    invoke-virtual {v6, v7}, Lokio/j;->h(Lokio/z;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_3
    iput-wide v1, p0, Lcoil/disk/b;->j:J

    return-void
.end method

.method private final c1()V
    .locals 11

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v2, p0, Lcoil/disk/b;->e:Lokio/z;

    .line 2
    invoke-virtual {v1, v2}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object v1

    invoke-static {v1}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 8
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    .line 9
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    iget v8, p0, Lcoil/disk/b;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget v8, p0, Lcoil/disk/b;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-nez v8, :cond_2

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil/disk/b;->d1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v9, v0

    iput v9, p0, Lcoil/disk/b;->k:I

    .line 15
    invoke-interface {v1}, Lokio/e;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcoil/disk/b;->i1()V

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0}, Lcoil/disk/b;->a1()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/b;->l:Lokio/d;

    .line 18
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_3

    .line 19
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    :goto_3
    if-eqz v1, :cond_4

    .line 20
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_4

    .line 21
    :cond_3
    invoke-static {v2, v0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_5
    throw v2
.end method

.method public static final synthetic d(Lcoil/disk/b;Lcoil/disk/b$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/disk/b;->x0(Lcoil/disk/b$b;Z)V

    return-void
.end method

.method private final d1(Ljava/lang/String;)V
    .locals 13

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/j;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v11

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/j;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v10, :cond_0

    .line 3
    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    if-ne v8, v11, :cond_1

    const-string v11, "REMOVE"

    .line 4
    invoke-static {p1, v11, v5, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 5
    iget-object v0, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v11, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 9
    new-instance v12, Lcoil/disk/b$c;

    invoke-direct {v12, p0, v6}, Lcoil/disk/b$c;-><init>(Lcoil/disk/b;Ljava/lang/String;)V

    .line 10
    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v12, Lcoil/disk/b$c;

    const/4 v6, 0x5

    if-eq v1, v10, :cond_3

    if-ne v8, v6, :cond_3

    const-string v11, "CLEAN"

    .line 12
    invoke-static {p1, v11, v5, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v0, [C

    const/16 v1, 0x20

    aput-char v1, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/j;->B0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v12, v0}, Lcoil/disk/b$c;->l(Z)V

    .line 15
    invoke-virtual {v12, v4}, Lcoil/disk/b$c;->i(Lcoil/disk/b$b;)V

    .line 16
    invoke-virtual {v12, v1}, Lcoil/disk/b$c;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    if-ne v8, v6, :cond_4

    const-string v2, "DIRTY"

    .line 17
    invoke-static {p1, v2, v5, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    new-instance v1, Lcoil/disk/b$b;

    invoke-direct {v1, p0, v12}, Lcoil/disk/b$b;-><init>(Lcoil/disk/b;Lcoil/disk/b$c;)V

    invoke-virtual {v12, v1}, Lcoil/disk/b$c;->i(Lcoil/disk/b$b;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    const/4 v0, 0x4

    if-ne v8, v0, :cond_5

    const-string v0, "READ"

    .line 19
    invoke-static {p1, v0, v5, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e1(Lcoil/disk/b$c;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcoil/disk/b$c;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoil/disk/b;->l:Lokio/d;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    .line 3
    invoke-interface {v0, v3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 4
    invoke-interface {v0, v2}, Lokio/d;->H(I)Lokio/d;

    .line 5
    invoke-virtual {p1}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 6
    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 7
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcoil/disk/b$c;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_6

    invoke-virtual {p1}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/b$b;->e()V

    :cond_2
    const/4 v0, 0x0

    .line 10
    iget v4, p0, Lcoil/disk/b;->d:I

    :goto_0
    if-ge v0, v4, :cond_3

    .line 11
    iget-object v5, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    invoke-virtual {p1}, Lcoil/disk/b$c;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/z;

    invoke-virtual {v5, v6}, Lokio/j;->h(Lokio/z;)V

    .line 12
    iget-wide v5, p0, Lcoil/disk/b;->j:J

    invoke-virtual {p1}, Lcoil/disk/b$c;->e()[J

    move-result-object v7

    aget-wide v7, v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcoil/disk/b;->j:J

    .line 13
    invoke-virtual {p1}, Lcoil/disk/b$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lcoil/disk/b;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil/disk/b;->k:I

    .line 15
    iget-object v0, p0, Lcoil/disk/b;->l:Lokio/d;

    if-eqz v0, :cond_4

    const-string v4, "REMOVE"

    .line 16
    invoke-interface {v0, v4}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 17
    invoke-interface {v0, v2}, Lokio/d;->H(I)Lokio/d;

    .line 18
    invoke-virtual {p1}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 19
    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 20
    :cond_4
    iget-object v0, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcoil/disk/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-direct {p0}, Lcoil/disk/b;->Z0()V

    :cond_5
    return v3

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Lcoil/disk/b$c;->m(Z)V

    return v3
.end method

.method public static final synthetic f(Lcoil/disk/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/b;->o:Z

    return p0
.end method

.method private final f1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/b$c;

    .line 2
    invoke-virtual {v1}, Lcoil/disk/b$c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcoil/disk/b;->e1(Lcoil/disk/b$c;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final g1()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil/disk/b;->j:J

    iget-wide v2, p0, Lcoil/disk/b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcoil/disk/b;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcoil/disk/b;->p:Z

    return-void
.end method

.method public static final synthetic h(Lcoil/disk/b;)Lokio/z;
    .locals 0

    iget-object p0, p0, Lcoil/disk/b;->a:Lokio/z;

    return-object p0
.end method

.method private final h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcoil/disk/b;->t:Lkotlin/text/Regex;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic i(Lcoil/disk/b;)Lcoil/disk/b$e;
    .locals 0

    iget-object p0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    return-object p0
.end method

.method private final declared-synchronized i1()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/disk/b;->l:Lokio/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/g0;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->f:Lokio/z;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 4
    invoke-interface {v0, v3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/d;->H(I)Lokio/d;

    const-string v3, "1"

    .line 5
    invoke-interface {v0, v3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->H(I)Lokio/d;

    .line 6
    iget v3, p0, Lcoil/disk/b;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/d;->Q0(J)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->H(I)Lokio/d;

    .line 7
    iget v3, p0, Lcoil/disk/b;->d:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/d;->Q0(J)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->H(I)Lokio/d;

    .line 8
    invoke-interface {v0, v4}, Lokio/d;->H(I)Lokio/d;

    .line 9
    iget-object v3, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/disk/b$c;

    .line 10
    invoke-virtual {v5}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    .line 11
    invoke-interface {v0, v6}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 12
    invoke-interface {v0, v7}, Lokio/d;->H(I)Lokio/d;

    .line 13
    invoke-virtual {v5}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 14
    invoke-interface {v0, v4}, Lokio/d;->H(I)Lokio/d;

    goto :goto_0

    :cond_1
    const-string v6, "CLEAN"

    .line 15
    invoke-interface {v0, v6}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 16
    invoke-interface {v0, v7}, Lokio/d;->H(I)Lokio/d;

    .line 17
    invoke-virtual {v5}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 18
    invoke-virtual {v5, v0}, Lcoil/disk/b$c;->o(Lokio/d;)V

    .line 19
    invoke-interface {v0, v4}, Lokio/d;->H(I)Lokio/d;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v3, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_1
    if-eqz v0, :cond_4

    .line 21
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 22
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->e:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->e:Lokio/z;

    iget-object v3, p0, Lcoil/disk/b;->g:Lokio/z;

    invoke-virtual {v0, v1, v3}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    .line 26
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->f:Lokio/z;

    iget-object v3, p0, Lcoil/disk/b;->e:Lokio/z;

    invoke-virtual {v0, v1, v3}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    .line 27
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->g:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->h(Lokio/z;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->f:Lokio/z;

    iget-object v3, p0, Lcoil/disk/b;->e:Lokio/z;

    invoke-virtual {v0, v1, v3}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    .line 29
    :goto_3
    invoke-direct {p0}, Lcoil/disk/b;->a1()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/b;->l:Lokio/d;

    .line 30
    iput v2, p0, Lcoil/disk/b;->k:I

    .line 31
    iput-boolean v2, p0, Lcoil/disk/b;->m:Z

    .line 32
    iput-boolean v2, p0, Lcoil/disk/b;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic o0(Lcoil/disk/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/b;->p:Z

    return-void
.end method

.method public static final synthetic q(Lcoil/disk/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/b;->n:Z

    return p0
.end method

.method public static final synthetic q0(Lcoil/disk/b;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/b;->g1()V

    return-void
.end method

.method public static final synthetic u0(Lcoil/disk/b;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/b;->i1()V

    return-void
.end method

.method public static final synthetic v(Lcoil/disk/b;)I
    .locals 0

    iget p0, p0, Lcoil/disk/b;->d:I

    return p0
.end method

.method private final v0()V
    .locals 1

    iget-boolean p0, p0, Lcoil/disk/b;->o:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized x0(Lcoil/disk/b$b;Z)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/b$b;->g()Lcoil/disk/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {v0}, Lcoil/disk/b$c;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget v2, p0, Lcoil/disk/b;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcoil/disk/b$b;->h()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    invoke-virtual {v0}, Lcoil/disk/b$c;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/z;

    invoke-virtual {v4, v5}, Lokio/j;->j(Lokio/z;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lcoil/disk/b$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/b;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 9
    invoke-virtual {v0}, Lcoil/disk/b$c;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/z;

    .line 10
    invoke-virtual {v0}, Lcoil/disk/b$c;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/z;

    .line 11
    iget-object v4, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    invoke-virtual {v4, v2}, Lokio/j;->j(Lokio/z;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    invoke-virtual {v4, v2, v3}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    invoke-virtual {v0}, Lcoil/disk/b$c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/z;

    invoke-static {v2, v4}, Lcoil/util/e;->a(Lokio/j;Lokio/z;)V

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcoil/disk/b$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 15
    iget-object v2, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    invoke-virtual {v2, v3}, Lokio/j;->l(Lokio/z;)Lokio/i;

    move-result-object v2

    invoke-virtual {v2}, Lokio/i;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    .line 16
    :goto_3
    invoke-virtual {v0}, Lcoil/disk/b$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 17
    iget-wide v6, p0, Lcoil/disk/b;->j:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcoil/disk/b;->j:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget p1, p0, Lcoil/disk/b;->d:I

    :goto_4
    if-ge v1, p1, :cond_5

    .line 19
    iget-object v2, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    invoke-virtual {v0}, Lcoil/disk/b$c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/z;

    invoke-virtual {v2, v3}, Lokio/j;->h(Lokio/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcoil/disk/b$c;->i(Lcoil/disk/b$b;)V

    .line 21
    invoke-virtual {v0}, Lcoil/disk/b$c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-direct {p0, v0}, Lcoil/disk/b;->e1(Lcoil/disk/b$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_6
    :try_start_2
    iget p1, p0, Lcoil/disk/b;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcoil/disk/b;->k:I

    .line 25
    iget-object p1, p0, Lcoil/disk/b;->l:Lokio/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    .line 26
    invoke-virtual {v0}, Lcoil/disk/b$c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    iget-object p2, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    .line 28
    invoke-interface {p1, p2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 29
    invoke-interface {p1, v3}, Lokio/d;->H(I)Lokio/d;

    .line 30
    invoke-virtual {v0}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 31
    invoke-interface {p1, v2}, Lokio/d;->H(I)Lokio/d;

    goto :goto_6

    .line 32
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lcoil/disk/b$c;->l(Z)V

    const-string p2, "CLEAN"

    .line 33
    invoke-interface {p1, p2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 34
    invoke-interface {p1, v3}, Lokio/d;->H(I)Lokio/d;

    .line 35
    invoke-virtual {v0}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 36
    invoke-virtual {v0, p1}, Lcoil/disk/b$c;->o(Lokio/d;)V

    .line 37
    invoke-interface {p1, v2}, Lokio/d;->H(I)Lokio/d;

    .line 38
    :goto_6
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 39
    iget-wide p1, p0, Lcoil/disk/b;->j:J

    iget-wide v0, p0, Lcoil/disk/b;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-direct {p0}, Lcoil/disk/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    :cond_9
    invoke-direct {p0}, Lcoil/disk/b;->Z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized M0(Ljava/lang/String;)Lcoil/disk/b$b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/b;->v0()V

    .line 2
    invoke-direct {p0, p1}, Lcoil/disk/b;->h1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcoil/disk/b;->W0()V

    .line 4
    iget-object v0, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/b$c;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/b;->p:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/b;->q:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcoil/disk/b;->l:Lokio/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    .line 11
    invoke-interface {v2, v3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    const/16 v3, 0x20

    .line 12
    invoke-interface {v2, v3}, Lokio/d;->H(I)Lokio/d;

    .line 13
    invoke-interface {v2, p1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    const/16 v3, 0xa

    .line 14
    invoke-interface {v2, v3}, Lokio/d;->H(I)Lokio/d;

    .line 15
    invoke-interface {v2}, Lokio/d;->flush()V

    .line 16
    iget-boolean v2, p0, Lcoil/disk/b;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 17
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    .line 18
    :try_start_3
    new-instance v0, Lcoil/disk/b$c;

    invoke-direct {v0, p0, p1}, Lcoil/disk/b$c;-><init>(Lcoil/disk/b;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    new-instance p1, Lcoil/disk/b$b;

    invoke-direct {p1, p0, v0}, Lcoil/disk/b$b;-><init>(Lcoil/disk/b;Lcoil/disk/b$c;)V

    .line 21
    invoke-virtual {v0, p1}, Lcoil/disk/b$c;->i(Lcoil/disk/b$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return-object p1

    .line 23
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil/disk/b;->Z0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R0(Ljava/lang/String;)Lcoil/disk/b$d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/b;->v0()V

    .line 2
    invoke-direct {p0, p1}, Lcoil/disk/b;->h1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcoil/disk/b;->W0()V

    .line 4
    iget-object v0, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/b$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/b$c;->n()Lcoil/disk/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcoil/disk/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/b;->k:I

    .line 6
    iget-object v1, p0, Lcoil/disk/b;->l:Lokio/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "READ"

    .line 7
    invoke-interface {v1, v2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lokio/d;->H(I)Lokio/d;

    .line 9
    invoke-interface {v1, p1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    const/16 p1, 0xa

    .line 10
    invoke-interface {v1, p1}, Lokio/d;->H(I)Lokio/d;

    .line 11
    invoke-direct {p0}, Lcoil/disk/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcoil/disk/b;->Z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->f:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->h(Lokio/z;)V

    .line 3
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->g:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->e:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->g:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->h(Lokio/z;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->g:Lokio/z;

    iget-object v2, p0, Lcoil/disk/b;->e:Lokio/z;

    invoke-virtual {v0, v1, v2}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/b;->r:Lcoil/disk/b$e;

    iget-object v1, p0, Lcoil/disk/b;->e:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-direct {p0}, Lcoil/disk/b;->c1()V

    .line 9
    invoke-direct {p0}, Lcoil/disk/b;->b1()V

    .line 10
    iput-boolean v1, p0, Lcoil/disk/b;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 12
    :try_start_3
    invoke-direct {p0}, Lcoil/disk/b;->F0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/b;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/b;->o:Z

    throw v1

    .line 14
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/disk/b;->i1()V

    .line 15
    iput-boolean v1, p0, Lcoil/disk/b;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/b;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/disk/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil/disk/b$c;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, [Lcoil/disk/b$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcoil/disk/b$b;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcoil/disk/b;->g1()V

    .line 8
    iget-object v0, p0, Lcoil/disk/b;->i:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m0;->d(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcoil/disk/b;->l:Lokio/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/g0;->close()V

    .line 10
    iput-object v2, p0, Lcoil/disk/b;->l:Lokio/d;

    .line 11
    iput-boolean v1, p0, Lcoil/disk/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/b;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/disk/b;->v0()V

    .line 3
    invoke-direct {p0}, Lcoil/disk/b;->g1()V

    .line 4
    iget-object v0, p0, Lcoil/disk/b;->l:Lokio/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
