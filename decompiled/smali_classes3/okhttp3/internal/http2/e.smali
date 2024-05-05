.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$e;,
        Lokhttp3/internal/http2/e$d;,
        Lokhttp3/internal/http2/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0004NTZ\u000cB\u0015\u0008\u0000\u0012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0002J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010 \u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0014J\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010-\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020\rJ\u000e\u0010/\u001a\u00020\r2\u0006\u0010%\u001a\u00020!J\u0008\u00100\u001a\u00020\rH\u0016J)\u00104\u001a\u00020\r2\u0006\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020!2\u0008\u00103\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00084\u00105J\u0012\u00107\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020\u0007H\u0007J\u000e\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0014J\u000f\u0010:\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008<\u0010=J%\u0010>\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008>\u0010?J-\u0010A\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010@\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010E\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010D\u001a\u00020C2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008G\u0010$R\u001a\u0010L\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010R\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR&\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0S8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010^\u001a\u00020Y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\"\u0010d\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010h\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010_\u001a\u0004\u0008f\u0010a\"\u0004\u0008g\u0010cR\u0016\u0010j\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010IR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0014\u0010v\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u0018\u0010\u0083\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010|R\u0018\u0010\u0085\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010|R\u0018\u0010\u0087\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010|R\u001d\u0010\u008d\u0001\u001a\u00030\u0088\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0092\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008c\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0097\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010|\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R)\u0010\u009a\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010|\u001a\u0006\u0008\u0099\u0001\u0010\u0096\u0001R)\u0010\u009d\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010|\u001a\u0006\u0008\u009c\u0001\u0010\u0096\u0001R)\u0010\u00a0\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010|\u001a\u0006\u0008\u009f\u0001\u0010\u0096\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a1\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001d\u0010\u00ac\u0001\u001a\u00030\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b2\u0001\u001a\u00070\u00ad\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/e;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/b;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/h;",
        "k1",
        "Ljava/io/IOException;",
        "e",
        "Lkotlin/c0;",
        "W0",
        "id",
        "f1",
        "streamId",
        "r1",
        "(I)Lokhttp3/internal/http2/h;",
        "",
        "read",
        "y1",
        "(J)V",
        "l1",
        "outFinished",
        "alternating",
        "A1",
        "(IZLjava/util/List;)V",
        "Lokio/c;",
        "buffer",
        "byteCount",
        "z1",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "D1",
        "(ILokhttp3/internal/http2/a;)V",
        "statusCode",
        "C1",
        "unacknowledgedBytesRead",
        "E1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "B1",
        "flush",
        "v1",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "R0",
        "(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "w1",
        "nowNs",
        "j1",
        "s1",
        "()V",
        "q1",
        "(I)Z",
        "o1",
        "(ILjava/util/List;)V",
        "inFinished",
        "n1",
        "(ILjava/util/List;Z)V",
        "Lokio/e;",
        "source",
        "m1",
        "(ILokio/e;IZ)V",
        "p1",
        "a",
        "Z",
        "Y0",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/e$d;",
        "b",
        "Lokhttp3/internal/http2/e$d;",
        "b1",
        "()Lokhttp3/internal/http2/e$d;",
        "listener",
        "",
        "c",
        "Ljava/util/Map;",
        "g1",
        "()Ljava/util/Map;",
        "streams",
        "",
        "d",
        "Ljava/lang/String;",
        "Z0",
        "()Ljava/lang/String;",
        "connectionName",
        "I",
        "a1",
        "()I",
        "t1",
        "(I)V",
        "lastGoodStreamId",
        "f",
        "c1",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "g",
        "isShutdown",
        "Lokhttp3/internal/concurrent/d;",
        "h",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/c;",
        "i",
        "Lokhttp3/internal/concurrent/c;",
        "writerQueue",
        "j",
        "pushQueue",
        "k",
        "settingsListenerQueue",
        "Lokhttp3/internal/http2/k;",
        "l",
        "Lokhttp3/internal/http2/k;",
        "pushObserver",
        "m",
        "J",
        "intervalPingsSent",
        "n",
        "intervalPongsReceived",
        "o",
        "degradedPingsSent",
        "p",
        "degradedPongsReceived",
        "q",
        "awaitPongsReceived",
        "r",
        "degradedPongDeadlineNs",
        "Lokhttp3/internal/http2/l;",
        "s",
        "Lokhttp3/internal/http2/l;",
        "d1",
        "()Lokhttp3/internal/http2/l;",
        "okHttpSettings",
        "t",
        "e1",
        "u1",
        "(Lokhttp3/internal/http2/l;)V",
        "peerSettings",
        "<set-?>",
        "u",
        "getReadBytesTotal",
        "()J",
        "readBytesTotal",
        "v",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "w",
        "getWriteBytesTotal",
        "writeBytesTotal",
        "x",
        "h1",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "y",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/i;",
        "z",
        "Lokhttp3/internal/http2/i;",
        "i1",
        "()Lokhttp3/internal/http2/i;",
        "writer",
        "Lokhttp3/internal/http2/e$e;",
        "A",
        "Lokhttp3/internal/http2/e$e;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/e$e;",
        "readerRunnable",
        "",
        "B",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Lokhttp3/internal/http2/e$b;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/e$b;)V",
        "C",
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
.field public static final C:Lokhttp3/internal/http2/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:Lokhttp3/internal/http2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lokhttp3/internal/http2/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Z

.field private final b:Lokhttp3/internal/http2/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lokhttp3/internal/http2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lokhttp3/internal/http2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lokhttp3/internal/http2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lokhttp3/internal/http2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/e;->C:Lokhttp3/internal/http2/e$c;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/l;

    invoke-direct {v0}, Lokhttp3/internal/http2/l;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->h(II)Lokhttp3/internal/http2/l;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->h(II)Lokhttp3/internal/http2/l;

    .line 4
    sput-object v0, Lokhttp3/internal/http2/e;->Q:Lokhttp3/internal/http2/l;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/e$b;)V
    .locals 6
    .param p1    # Lokhttp3/internal/http2/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->a:Z

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->d()Lokhttp3/internal/http2/e$d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/e;->f:I

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->j()Lokhttp3/internal/concurrent/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/e;->h:Lokhttp3/internal/concurrent/d;

    .line 8
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->i()Lokhttp3/internal/concurrent/c;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    .line 9
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->i()Lokhttp3/internal/concurrent/c;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 10
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->i()Lokhttp3/internal/concurrent/c;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->f()Lokhttp3/internal/http2/k;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    .line 12
    new-instance v2, Lokhttp3/internal/http2/l;

    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/l;->h(II)Lokhttp3/internal/http2/l;

    .line 15
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    .line 16
    sget-object v2, Lokhttp3/internal/http2/e;->Q:Lokhttp3/internal/http2/l;

    iput-object v2, p0, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/l;

    .line 17
    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->x:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/e;->y:Ljava/net/Socket;

    .line 19
    new-instance v2, Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->g()Lokio/d;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/i;-><init>(Lokio/d;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    .line 20
    new-instance v2, Lokhttp3/internal/http2/e$e;

    new-instance v4, Lokhttp3/internal/http2/g;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->i()Lokio/e;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/g;-><init>(Lokio/e;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/e$e;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V

    iput-object v2, p0, Lokhttp3/internal/http2/e;->A:Lokhttp3/internal/http2/e$e;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->B:Ljava/util/Set;

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/e$a;

    invoke-direct {v0, p0, v4, v5}, Lokhttp3/internal/http2/e$a;-><init>(Lokhttp3/internal/http2/e;J)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lokhttp3/internal/concurrent/c;->k(Ljava/lang/String;JLkotlin/jvm/functions/a;)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lokhttp3/internal/http2/e;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/e;->n:J

    return-wide v0
.end method

.method public static final synthetic F0(Lokhttp3/internal/http2/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->g:Z

    return-void
.end method

.method public static final synthetic J(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    return-object p0
.end method

.method public static final synthetic L(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    return-object p0
.end method

.method public static final synthetic M0(Lokhttp3/internal/http2/e;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/e;->x:J

    return-void
.end method

.method public static final synthetic W(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/d;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/e;->h:Lokhttp3/internal/concurrent/d;

    return-object p0
.end method

.method private final W0(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/e;->R0(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic Y(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->W0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/e;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/e;->q:J

    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/e;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/e;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i()Lokhttp3/internal/http2/l;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/e;->Q:Lokhttp3/internal/http2/l;

    return-object v0
.end method

.method private final k1(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/e;->v1(Lokhttp3/internal/http2/a;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lokhttp3/internal/http2/e;->f:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 8
    new-instance v9, Lokhttp3/internal/http2/h;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/u;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Lokhttp3/internal/http2/e;->w:J

    iget-wide v3, p0, Lokhttp3/internal/http2/e;->x:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    .line 10
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->t()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->s()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    .line 11
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/i;->A(ZILjava/util/List;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/i;->W(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 19
    iget-object p0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p0, "client streams shouldn\'t have associated stream IDs"

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 23
    monitor-exit v7

    throw p0
.end method

.method public static final synthetic o0(Lokhttp3/internal/http2/e;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/e;->g:Z

    return p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http2/e;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    return-wide v0
.end method

.method public static final synthetic q0(Lokhttp3/internal/http2/e;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/e;->q:J

    return-void
.end method

.method public static final synthetic u0(Lokhttp3/internal/http2/e;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/e;->p:J

    return-void
.end method

.method public static final synthetic v(Lokhttp3/internal/http2/e;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/e;->m:J

    return-wide v0
.end method

.method public static final synthetic v0(Lokhttp3/internal/http2/e;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/e;->m:J

    return-void
.end method

.method public static final synthetic x0(Lokhttp3/internal/http2/e;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/e;->n:J

    return-void
.end method

.method public static synthetic x1(Lokhttp3/internal/http2/e;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->w1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p0, p2, p1, p3}, Lokhttp3/internal/http2/i;->A(ZILjava/util/List;)V

    return-void
.end method

.method public final B1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/i;->L(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->W0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final C1(ILokhttp3/internal/http2/a;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/i;->Y(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final D1(ILokhttp3/internal/http2/a;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/e$k;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/e$k;-><init>(Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final E1(IJ)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lokhttp3/internal/http2/e$l;

    invoke-direct {v5, p0, p1, p2, p3}, Lokhttp3/internal/http2/e$l;-><init>(Lokhttp3/internal/http2/e;IJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final R0(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->v1(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lokhttp3/internal/http2/h;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    check-cast p1, [Lokhttp3/internal/http2/h;

    if-eqz p1, :cond_4

    .line 13
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 14
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/h;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_4
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/e;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->q()V

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->q()V

    .line 19
    iget-object p0, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->q()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final Y0()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/e;->a:Z

    return p0
.end method

.method public final Z0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a1()I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http2/e;->e:I

    return p0
.end method

.method public final b1()Lokhttp3/internal/http2/e$d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$d;

    return-object p0
.end method

.method public final c1()I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http2/e;->f:I

    return p0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->R0(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final d1()Lokhttp3/internal/http2/l;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    return-object p0
.end method

.method public final e1()Lokhttp3/internal/http2/l;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/l;

    return-object p0
.end method

.method public final declared-synchronized f1(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->flush()V

    return-void
.end method

.method public final g1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final h1()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/e;->x:J

    return-wide v0
.end method

.method public final i1()Lokhttp3/internal/http2/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    return-object p0
.end method

.method public final declared-synchronized j1(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->p:J

    iget-wide v4, p0, Lokhttp3/internal/http2/e;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/e;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l1(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/e;->k1(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p0

    return-object p0
.end method

.method public final m1(ILokio/e;IZ)V
    .locals 15
    .param p2    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v0, p2

    const-string v2, "source"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    move/from16 v4, p3

    int-to-long v5, v4

    .line 2
    invoke-interface {v0, v5, v6}, Lokio/e;->P0(J)V

    .line 3
    invoke-interface {v0, v3, v5, v6}, Lokio/i0;->I0(Lokio/c;J)J

    .line 4
    iget-object v7, v1, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onData"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lokhttp3/internal/http2/e$f;

    move-object v0, v12

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/e$f;-><init>(Lokhttp3/internal/http2/e;ILokio/c;IZ)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final n1(ILjava/util/List;Z)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/e$g;

    invoke-direct {v6, p0, p1, p2, p3}, Lokhttp3/internal/http2/e$g;-><init>(Lokhttp3/internal/http2/e;ILjava/util/List;Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final o1(ILjava/util/List;)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->D1(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lokhttp3/internal/http2/e$h;

    invoke-direct {v7, p0, p1, p2}, Lokhttp3/internal/http2/e$h;-><init>(Lokhttp3/internal/http2/e;ILjava/util/List;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final p1(ILokhttp3/internal/http2/a;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/e$i;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/e$i;-><init>(Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final q1(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized r1(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s1()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    iget-wide v2, p0, Lokhttp3/internal/http2/e;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/e;->o:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->r:J

    .line 5
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lokhttp3/internal/http2/e$j;

    invoke-direct {v6, p0}, Lokhttp3/internal/http2/e$j;-><init>(Lokhttp3/internal/http2/e;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final t1(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/e;->e:I

    return-void
.end method

.method public final u1(Lokhttp3/internal/http2/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/l;

    return-void
.end method

.method public final v1(Lokhttp3/internal/http2/a;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/e;->g:Z

    .line 7
    iget v2, p0, Lokhttp3/internal/http2/e;->e:I

    iput v2, v1, Lkotlin/jvm/internal/j0;->a:I

    .line 8
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    monitor-exit p0

    .line 10
    iget-object p0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    sget-object v1, Lokhttp3/internal/m;->a:[B

    invoke-virtual {p0, v2, p1, v1}, Lokhttp3/internal/http2/i;->v(ILokhttp3/internal/http2/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method

.method public final w1(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->f()V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/i;->o0(Lokhttp3/internal/http2/l;)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/i;->q0(IJ)V

    .line 5
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/e;->h:Lokhttp3/internal/concurrent/d;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->i()Lokhttp3/internal/concurrent/c;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/e;->A:Lokhttp3/internal/http2/e$e;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized y1(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->u:J

    .line 2
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->v:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/e;->E1(IJ)V

    .line 5
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/e;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z1(IZLokio/c;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p0, p2, p1, p3, v3}, Lokhttp3/internal/http2/i;->h(ZILokio/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->w:J

    iget-wide v6, p0, Lokhttp3/internal/http2/e;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 7
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    iget-object v4, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {v4}, Lokhttp3/internal/http2/i;->J()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->w:J

    .line 10
    sget-object v4, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/i;->h(ZILokio/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
