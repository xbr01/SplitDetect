.class public final Lokhttp3/internal/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/d$d;,
        Lokhttp3/internal/cache/d$b;,
        Lokhttp3/internal/cache/d$c;,
        Lokhttp3/internal/cache/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001n\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0004(.16B7\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u00020-\u0012\u0006\u0010B\u001a\u00020\u0016\u0012\u0006\u0010s\u001a\u00020r\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0006\u0010\u0011\u001a\u00020\u0003J\u000f\u0010\u0012\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u0008\u0018\u00010\u0014R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0086\u0002J \u0010\u0019\u001a\u0008\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007J#\u0010\u001c\u001a\u00020\u00032\n\u0010\u001a\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007J\u001b\u0010!\u001a\u00020\u000b2\n\u0010 \u001a\u00060\u001fR\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u0003R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u00020-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R*\u0010B\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010)R\u0014\u0010F\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010)R\u0014\u0010H\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010)R\u0016\u0010J\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010=R\u0018\u0010M\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR>\u0010T\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u001fR\u00020\u00000Nj\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u001fR\u00020\u0000`O8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010/R\u0016\u0010Y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010]\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\"\u0010c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010X\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010XR\u0016\u0010g\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010XR\u0016\u0010i\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010=R\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006w"
    }
    d2 = {
        "Lokhttp3/internal/cache/d;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lkotlin/c0;",
        "a1",
        "Lokio/d;",
        "Y0",
        "",
        "line",
        "b1",
        "Z0",
        "",
        "W0",
        "L",
        "f1",
        "key",
        "h1",
        "R0",
        "c1",
        "()V",
        "Lokhttp3/internal/cache/d$d;",
        "u0",
        "",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/d$b;",
        "o0",
        "editor",
        "success",
        "W",
        "(Lokhttp3/internal/cache/d$b;Z)V",
        "d1",
        "Lokhttp3/internal/cache/d$c;",
        "entry",
        "e1",
        "(Lokhttp3/internal/cache/d$c;)Z",
        "flush",
        "close",
        "g1",
        "Y",
        "Lokio/z;",
        "a",
        "Lokio/z;",
        "x0",
        "()Lokio/z;",
        "directory",
        "",
        "b",
        "I",
        "appVersion",
        "c",
        "M0",
        "()I",
        "valueCount",
        "Lokio/j;",
        "d",
        "Lokio/j;",
        "F0",
        "()Lokio/j;",
        "fileSystem",
        "value",
        "e",
        "J",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "maxSize",
        "f",
        "journalFile",
        "g",
        "journalFileTmp",
        "h",
        "journalFileBackup",
        "i",
        "size",
        "j",
        "Lokio/d;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "k",
        "Ljava/util/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "l",
        "redundantOpCount",
        "m",
        "Z",
        "hasJournalErrors",
        "n",
        "civilizedFileSystem",
        "o",
        "initialized",
        "p",
        "v0",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "q",
        "mostRecentTrimFailed",
        "r",
        "mostRecentRebuildFailed",
        "s",
        "nextSequenceNumber",
        "Lokhttp3/internal/concurrent/c;",
        "t",
        "Lokhttp3/internal/concurrent/c;",
        "cleanupQueue",
        "okhttp3/internal/cache/d$e",
        "u",
        "Lokhttp3/internal/cache/d$e;",
        "cleanupTask",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "<init>",
        "(Lokio/j;Lokio/z;IIJLokhttp3/internal/concurrent/d;)V",
        "v",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:J

.field public static final C:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lokhttp3/internal/cache/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lokio/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private final f:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:J

.field private j:Lokio/d;

.field private final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private final t:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lokhttp3/internal/cache/d$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/d;->v:Lokhttp3/internal/cache/d$a;

    const-string v0, "journal"

    .line 1
    sput-object v0, Lokhttp3/internal/cache/d;->w:Ljava/lang/String;

    const-string v0, "journal.tmp"

    .line 2
    sput-object v0, Lokhttp3/internal/cache/d;->x:Ljava/lang/String;

    const-string v0, "journal.bkp"

    .line 3
    sput-object v0, Lokhttp3/internal/cache/d;->y:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    .line 4
    sput-object v0, Lokhttp3/internal/cache/d;->z:Ljava/lang/String;

    const-string v0, "1"

    .line 5
    sput-object v0, Lokhttp3/internal/cache/d;->A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Lokhttp3/internal/cache/d;->B:J

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/d;->C:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    .line 8
    sput-object v0, Lokhttp3/internal/cache/d;->Q:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 9
    sput-object v0, Lokhttp3/internal/cache/d;->R:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 10
    sput-object v0, Lokhttp3/internal/cache/d;->S:Ljava/lang/String;

    const-string v0, "READ"

    .line 11
    sput-object v0, Lokhttp3/internal/cache/d;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/j;Lokio/z;IIJLokhttp3/internal/concurrent/d;)V
    .locals 4
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/cache/d;->a:Lokio/z;

    .line 3
    iput p3, p0, Lokhttp3/internal/cache/d;->b:I

    .line 4
    iput p4, p0, Lokhttp3/internal/cache/d;->c:I

    .line 5
    new-instance p3, Lokhttp3/internal/cache/d$f;

    invoke-direct {p3, p1}, Lokhttp3/internal/cache/d$f;-><init>(Lokio/j;)V

    iput-object p3, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    .line 6
    iput-wide p5, p0, Lokhttp3/internal/cache/d;->e:J

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/d;->i()Lokhttp3/internal/concurrent/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/d;->t:Lokhttp3/internal/concurrent/c;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p7, Lokhttp3/internal/p;->f:Ljava/lang/String;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " Cache"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p7, Lokhttp3/internal/cache/d$e;

    invoke-direct {p7, p0, p1}, Lokhttp3/internal/cache/d$e;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    iput-object p7, p0, Lokhttp3/internal/cache/d;->u:Lokhttp3/internal/cache/d$e;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    move p3, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    sget-object p1, Lokhttp3/internal/cache/d;->w:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/z;->n(Ljava/lang/String;)Lokio/z;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

    .line 11
    sget-object p1, Lokhttp3/internal/cache/d;->x:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/z;->n(Ljava/lang/String;)Lokio/z;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/d;->g:Lokio/z;

    .line 12
    sget-object p1, Lokhttp3/internal/cache/d;->y:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/z;->n(Ljava/lang/String;)Lokio/z;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/d;->h:Lokio/z;

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic A(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->q:Z

    return-void
.end method

.method public static final synthetic J(Lokhttp3/internal/cache/d;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/d;->l:I

    return-void
.end method

.method private final declared-synchronized L()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final W0()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/d;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final Y0()Lokio/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->a(Lokio/z;)Lokio/g0;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/internal/cache/e;

    new-instance v2, Lokhttp3/internal/cache/d$g;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/d$g;-><init>(Lokhttp3/internal/cache/d;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/e;-><init>(Lokio/g0;Lkotlin/jvm/functions/l;)V

    .line 3
    invoke-static {v1}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object p0

    return-object p0
.end method

.method private final Z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->g:Lokio/z;

    invoke-static {v0, v1}, Lokhttp3/internal/m;->i(Lokio/j;Lokio/z;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/d$c;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, Lokhttp3/internal/cache/d;->c:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lokhttp3/internal/cache/d;->i:J

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->e()[J

    move-result-object v6

    aget-wide v6, v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/cache/d;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 9
    iget v2, p0, Lokhttp3/internal/cache/d;->c:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v4, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/z;

    invoke-static {v4, v5}, Lokhttp3/internal/m;->i(Lokio/j;Lokio/z;)V

    .line 11
    iget-object v4, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/z;

    invoke-static {v4, v5}, Lokhttp3/internal/m;->i(Lokio/j;Lokio/z;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final a1()V
    .locals 10

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v2, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

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

    .line 8
    sget-object v8, Lokhttp3/internal/cache/d;->z:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    sget-object v8, Lokhttp3/internal/cache/d;->A:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    iget v8, p0, Lokhttp3/internal/cache/d;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget v5, p0, Lokhttp3/internal/cache/d;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    if-nez v5, :cond_2

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/cache/d;->b1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v8, v0

    iput v8, p0, Lokhttp3/internal/cache/d;->l:I

    .line 15
    invoke-interface {v1}, Lokio/e;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->c1()V

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->Y0()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    .line 18
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_3

    .line 19
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_3
    if-eqz v1, :cond_4

    .line 22
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

    .line 23
    :cond_3
    invoke-static {v2, v0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_5
    throw v2
.end method

.method private final b1(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

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

    move-object/from16 v1, p1

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
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v11, Lokhttp3/internal/cache/d;->S:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_1

    invoke-static {v7, v11, v5, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 5
    iget-object v0, v0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v11, v0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/cache/d$c;

    if-nez v11, :cond_2

    .line 8
    new-instance v11, Lokhttp3/internal/cache/d$c;

    invoke-direct {v11, v0, v6}, Lokhttp3/internal/cache/d$c;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 9
    iget-object v12, v0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    .line 10
    sget-object v6, Lokhttp3/internal/cache/d;->Q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_3

    invoke-static {v7, v6, v5, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v0, [C

    const/16 v1, 0x20

    aput-char v1, v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 12
    invoke-static/range {v12 .. v17}, Lkotlin/text/j;->B0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v11, v0}, Lokhttp3/internal/cache/d$c;->o(Z)V

    .line 14
    invoke-virtual {v11, v4}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 15
    invoke-virtual {v11, v1}, Lokhttp3/internal/cache/d$c;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    .line 16
    sget-object v2, Lokhttp3/internal/cache/d;->R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v8, v6, :cond_4

    invoke-static {v7, v2, v5, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v1, Lokhttp3/internal/cache/d$b;

    invoke-direct {v1, v0, v11}, Lokhttp3/internal/cache/d$b;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V

    invoke-virtual {v11, v1}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    .line 18
    sget-object v0, Lokhttp3/internal/cache/d;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v8, v1, :cond_5

    invoke-static {v7, v0, v5, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d(Lokhttp3/internal/cache/d;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->n:Z

    return p0
.end method

.method public static final synthetic f(Lokhttp3/internal/cache/d;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->o:Z

    return p0
.end method

.method private final f1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lokhttp3/internal/cache/d$c;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/d;->e1(Lokhttp3/internal/cache/d$c;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic h(Lokhttp3/internal/cache/d;)Z
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/cache/d;->W0()Z

    move-result p0

    return p0
.end method

.method private final h1(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lokhttp3/internal/cache/d;->C:Lkotlin/text/Regex;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

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

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic i(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->m:Z

    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/cache/d;Lokio/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    return-void
.end method

.method public static synthetic q0(Lokhttp3/internal/cache/d;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/d$b;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lokhttp3/internal/cache/d;->B:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/d;->o0(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->r:Z

    return-void
.end method


# virtual methods
.method public final F0()Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    return-object p0
.end method

.method public final M0()I
    .locals 0

    iget p0, p0, Lokhttp3/internal/cache/d;->c:I

    return p0
.end method

.method public final declared-synchronized R0()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->h:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->h:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->h(Lokio/z;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->h:Lokio/z;

    iget-object v2, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

    invoke-virtual {v0, v1, v2}, Lokio/j;->c(Lokio/z;Lokio/z;)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->h:Lokio/z;

    invoke-static {v0, v1}, Lokhttp3/internal/m;->A(Lokio/j;Lokio/z;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->n:Z

    .line 10
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->a1()V

    .line 12
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->Z0()V

    .line 13
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    sget-object v2, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v2}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/cache/d;->a:Lokio/z;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 18
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->Y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->p:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->p:Z

    throw v1

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->c1()V

    .line 21
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized W(Lokhttp3/internal/cache/d$b;Z)V
    .locals 8
    .param p1    # Lokhttp3/internal/cache/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->d()Lokhttp3/internal/cache/d$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget v2, p0, Lokhttp3/internal/cache/d;->c:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/z;

    invoke-virtual {v4, v5}, Lokio/j;->j(Lokio/z;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/d;->c:I

    :goto_1
    if-ge v1, p1, :cond_6

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/z;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->i()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget-object v3, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    invoke-virtual {v3, v2}, Lokio/j;->j(Lokio/z;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/z;

    .line 16
    iget-object v4, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    invoke-virtual {v4, v2, v3}, Lokio/j;->c(Lokio/z;Lokio/z;)V

    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 18
    iget-object v2, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    invoke-virtual {v2, v3}, Lokio/j;->l(Lokio/z;)Lokio/i;

    move-result-object v2

    invoke-virtual {v2}, Lokio/i;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 20
    iget-wide v6, p0, Lokhttp3/internal/cache/d;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/d;->i:J

    goto :goto_3

    .line 21
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    invoke-static {v3, v2}, Lokhttp3/internal/m;->i(Lokio/j;Lokio/z;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/d;->e1(Lokhttp3/internal/cache/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/d;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/d;->l:I

    .line 27
    iget-object p1, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p2, Lokhttp3/internal/cache/d;->S:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    invoke-interface {p2, v4}, Lokio/d;->H(I)Lokio/d;

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 32
    invoke-interface {p1, v3}, Lokio/d;->H(I)Lokio/d;

    goto :goto_5

    .line 33
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/d$c;->o(Z)V

    .line 34
    sget-object v1, Lokhttp3/internal/cache/d;->Q:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v4}, Lokio/d;->H(I)Lokio/d;

    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d$c;->s(Lokio/d;)V

    .line 37
    invoke-interface {p1, v3}, Lokio/d;->H(I)Lokio/d;

    if-eqz p2, :cond_a

    .line 38
    iget-wide v1, p0, Lokhttp3/internal/cache/d;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/d;->s:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/d$c;->p(J)V

    .line 39
    :cond_a
    :goto_5
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 40
    iget-wide p1, p0, Lokhttp3/internal/cache/d;->i:J

    iget-wide v0, p0, Lokhttp3/internal/cache/d;->e:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    invoke-direct {p0}, Lokhttp3/internal/cache/d;->W0()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/d;->t:Lokhttp3/internal/concurrent/c;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->u:Lokhttp3/internal/cache/d$e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 43
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

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->close()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object p0, p0, Lokhttp3/internal/cache/d;->a:Lokio/z;

    invoke-static {v0, p0}, Lokhttp3/internal/m;->h(Lokio/j;Lokio/z;)V

    return-void
.end method

.method public final declared-synchronized c1()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/g0;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->g:Lokio/z;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 4
    :try_start_1
    sget-object v3, Lokhttp3/internal/cache/d;->z:Ljava/lang/String;

    invoke-interface {v0, v3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/d;->H(I)Lokio/d;

    .line 5
    sget-object v3, Lokhttp3/internal/cache/d;->A:Ljava/lang/String;

    invoke-interface {v0, v3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->H(I)Lokio/d;

    .line 6
    iget v3, p0, Lokhttp3/internal/cache/d;->b:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/d;->Q0(J)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->H(I)Lokio/d;

    .line 7
    iget v3, p0, Lokhttp3/internal/cache/d;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/d;->Q0(J)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->H(I)Lokio/d;

    .line 8
    invoke-interface {v0, v4}, Lokio/d;->H(I)Lokio/d;

    .line 9
    iget-object v3, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

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

    check-cast v5, Lokhttp3/internal/cache/d$c;

    .line 10
    invoke-virtual {v5}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    .line 11
    sget-object v6, Lokhttp3/internal/cache/d;->R:Ljava/lang/String;

    invoke-interface {v0, v6}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v6

    invoke-interface {v6, v7}, Lokio/d;->H(I)Lokio/d;

    .line 12
    invoke-virtual {v5}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 13
    invoke-interface {v0, v4}, Lokio/d;->H(I)Lokio/d;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v6, Lokhttp3/internal/cache/d;->Q:Ljava/lang/String;

    invoke-interface {v0, v6}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v6

    invoke-interface {v6, v7}, Lokio/d;->H(I)Lokio/d;

    .line 15
    invoke-virtual {v5}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 16
    invoke-virtual {v5, v0}, Lokhttp3/internal/cache/d$c;->s(Lokio/d;)V

    .line 17
    invoke-interface {v0, v4}, Lokio/d;->H(I)Lokio/d;

    goto :goto_0

    .line 18
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

    .line 19
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

    .line 20
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

    iget-object v3, p0, Lokhttp3/internal/cache/d;->h:Lokio/z;

    invoke-virtual {v0, v1, v3}, Lokio/j;->c(Lokio/z;Lokio/z;)V

    .line 24
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->g:Lokio/z;

    iget-object v3, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

    invoke-virtual {v0, v1, v3}, Lokio/j;->c(Lokio/z;Lokio/z;)V

    .line 25
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->h:Lokio/z;

    invoke-static {v0, v1}, Lokhttp3/internal/m;->i(Lokio/j;Lokio/z;)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    iget-object v1, p0, Lokhttp3/internal/cache/d;->g:Lokio/z;

    iget-object v3, p0, Lokhttp3/internal/cache/d;->f:Lokio/z;

    invoke-virtual {v0, v1, v3}, Lokio/j;->c(Lokio/z;Lokio/z;)V

    .line 27
    :goto_3
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->Y0()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    .line 28
    iput-boolean v2, p0, Lokhttp3/internal/cache/d;->m:Z

    .line 29
    iput-boolean v2, p0, Lokhttp3/internal/cache/d;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    monitor-exit p0

    return-void

    .line 31
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

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/d$c;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    check-cast v0, [Lokhttp3/internal/cache/d$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/d$b;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->g1()V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/g0;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    .line 10
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->p:Z
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

.method public final declared-synchronized d1(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->R0()V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->L()V

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d;->h1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/d;->e1(Lokhttp3/internal/cache/d$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-wide v1, p0, Lokhttp3/internal/cache/d;->i:J

    iget-wide v3, p0, Lokhttp3/internal/cache/d;->e:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e1(Lokhttp3/internal/cache/d$c;)Z
    .locals 10
    .param p1    # Lokhttp3/internal/cache/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->n:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    if-eqz v0, :cond_0

    .line 4
    sget-object v4, Lokhttp3/internal/cache/d;->R:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 5
    invoke-interface {v0, v2}, Lokio/d;->H(I)Lokio/d;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 7
    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 8
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/d$c;->q(Z)V

    return v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->c()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iget v4, p0, Lokhttp3/internal/cache/d;->c:I

    :goto_0
    if-ge v0, v4, :cond_4

    .line 13
    iget-object v5, p0, Lokhttp3/internal/cache/d;->d:Lokio/j;

    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/z;

    invoke-static {v5, v6}, Lokhttp3/internal/m;->i(Lokio/j;Lokio/z;)V

    .line 14
    iget-wide v5, p0, Lokhttp3/internal/cache/d;->i:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->e()[J

    move-result-object v7

    aget-wide v7, v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lokhttp3/internal/cache/d;->i:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/d;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/d;->l:I

    .line 17
    iget-object v0, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    if-eqz v0, :cond_5

    .line 18
    sget-object v4, Lokhttp3/internal/cache/d;->S:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 19
    invoke-interface {v0, v2}, Lokio/d;->H(I)Lokio/d;

    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 21
    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 22
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->W0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object v4, p0, Lokhttp3/internal/cache/d;->t:Lokhttp3/internal/concurrent/c;

    iget-object v5, p0, Lokhttp3/internal/cache/d;->u:Lokhttp3/internal/cache/d$e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->L()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->g1()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

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

.method public final g1()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->i:J

    iget-wide v2, p0, Lokhttp3/internal/cache/d;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->q:Z

    return-void
.end method

.method public final declared-synchronized o0(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->R0()V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->L()V

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d;->h1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/d$c;

    .line 5
    sget-wide v1, Lokhttp3/internal/cache/d;->B:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 7
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 11
    monitor-exit p0

    return-object v2

    .line 12
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/d;->q:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/d;->r:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    sget-object p3, Lokhttp3/internal/cache/d;->R:Ljava/lang/String;

    invoke-interface {p2, p3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object p3

    const/16 v1, 0x20

    .line 15
    invoke-interface {p3, v1}, Lokio/d;->H(I)Lokio/d;

    move-result-object p3

    .line 16
    invoke-interface {p3, p1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object p3

    const/16 v1, 0xa

    .line 17
    invoke-interface {p3, v1}, Lokio/d;->H(I)Lokio/d;

    .line 18
    invoke-interface {p2}, Lokio/d;->flush()V

    .line 19
    iget-boolean p2, p0, Lokhttp3/internal/cache/d;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 20
    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    .line 21
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/d$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/d$c;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/d$b;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/d$b;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V

    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return-object p1

    .line 26
    :cond_8
    :goto_1
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/d;->t:Lokhttp3/internal/concurrent/c;

    iget-object v4, p0, Lokhttp3/internal/cache/d;->u:Lokhttp3/internal/cache/d$e;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u0(Ljava/lang/String;)Lokhttp3/internal/cache/d$d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->R0()V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->L()V

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d;->h1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->r()Lokhttp3/internal/cache/d$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/d;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/d;->l:I

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/d;->j:Lokio/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/d;->T:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lokio/d;->H(I)Lokio/d;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    const/16 v1, 0xa

    .line 10
    invoke-interface {p1, v1}, Lokio/d;->H(I)Lokio/d;

    .line 11
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->W0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v1, p0, Lokhttp3/internal/cache/d;->t:Lokhttp3/internal/concurrent/c;

    iget-object v2, p0, Lokhttp3/internal/cache/d;->u:Lokhttp3/internal/cache/d$e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->p:Z

    return p0
.end method

.method public final x0()Lokio/z;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/cache/d;->a:Lokio/z;

    return-object p0
.end method
