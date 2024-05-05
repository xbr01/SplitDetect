.class public final Lzendesk/conversationkit/android/internal/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/conversationkit/android/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/internal/user/a$a;,
        Lzendesk/conversationkit/android/internal/user/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00de\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00e2\u00012\u00020\u0001:\u0002\u0096\u0001B\u008d\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u0098\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u009d\u0001\u0012\u0008\u0010\u00d1\u0001\u001a\u00030\u00cb\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a7\u0001\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u00af\u0001\u0012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b3\u0001\u0012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b7\u0001\u0012\u0008\u0010\u00be\u0001\u001a\u00030\u00bb\u0001\u0012\u0008\u0010\u00c2\u0001\u001a\u00030\u00bf\u0001\u0012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c3\u0001\u0012\n\u0008\u0002\u0010\u00ca\u0001\u001a\u00030\u00c7\u0001\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0013\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0013\u0010\u0012\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001b\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$JA\u0010,\u001a\u00020 2\u0008\u0008\u0002\u0010&\u001a\u00020%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0016\u0008\u0002\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J?\u0010/\u001a\u00020.2\u0006\u0010&\u001a\u00020%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0016\u0008\u0002\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010-J\u001b\u00101\u001a\u00020 2\u0006\u00100\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J#\u00106\u001a\u0002052\u0006\u00100\u001a\u00020\'2\u0006\u00104\u001a\u000203H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u00020 2\u0006\u00108\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010<\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020;H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010?\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020>H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010B\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020AH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010F\u001a\u00020E2\u0006\u0010\u0003\u001a\u00020DH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010H\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020DH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010GJ\u001d\u0010I\u001a\u0004\u0018\u00010 2\u0006\u0010\u0003\u001a\u00020DH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010GJ\"\u0010L\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020D2\u0008\u00108\u001a\u0004\u0018\u00010 2\u0006\u0010K\u001a\u00020JH\u0002J\u001b\u0010N\u001a\u00020M2\u0006\u00108\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010:J\u001b\u0010P\u001a\u00020O2\u0006\u0010\u0003\u001a\u00020DH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010GJ#\u0010U\u001a\u00020T2\u0006\u0010Q\u001a\u00020\'2\u0006\u0010S\u001a\u00020RH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ1\u0010Y\u001a\u0004\u0018\u00010 2\u0006\u00100\u001a\u00020\'2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0WH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010[\u001a\u0004\u0018\u00010 2\u0006\u00100\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u00102J\u001b\u0010\\\u001a\u00020\u00042\u0006\u0010K\u001a\u00020JH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u0013\u0010^\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010\u0008J\u0013\u0010_\u001a\u00020MH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010\u0008J\u001f\u0010a\u001a\u00020`2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010JH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010]J\u001b\u0010c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\u001b\u0010f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u001b\u0010i\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020hH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u001b\u0010l\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020kH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\u001b\u0010p\u001a\u00020\u00042\u0006\u0010o\u001a\u00020nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010r\u001a\u00020\u00042\u0006\u0010o\u001a\u00020nH\u0002J\u0010\u0010t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020sH\u0002J\u001b\u0010v\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020uH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJ\u001b\u0010y\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020xH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010zJ\u001b\u0010|\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020{H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010}J\"\u0010\u0080\u0001\u001a\u0004\u0018\u00010\'2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001d\u0010\u0082\u0001\u001a\u00020\u00042\u0006\u00100\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0082\u0001\u00102J\u001d\u0010\u0083\u0001\u001a\u00020\u00042\u0006\u00100\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u00102J\u001f\u0010\u0085\u0001\u001a\u00020\u00042\u0007\u0010\u0084\u0001\u001a\u00020~H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J \u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0084\u0001\u001a\u00020~H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0086\u0001J\u0012\u0010\u008a\u0001\u001a\u00020\u00042\u0007\u0010\u0003\u001a\u00030\u0089\u0001H\u0002J\u001f\u0010\u008c\u0001\u001a\u00020\u00042\u0007\u0010\u0003\u001a\u00030\u008b\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001f\u0010\u008f\u0001\u001a\u00020\u00042\u0007\u0010\u0003\u001a\u00030\u008e\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0015\u0010\u0091\u0001\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0008J\u001f\u0010\u0093\u0001\u001a\u00020\u00042\u0007\u0010\u0003\u001a\u00030\u0092\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001f\u0010\u0096\u0001\u001a\u00020\u00042\u0007\u0010\u0003\u001a\u00030\u0095\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001d\u0010\u009c\u0001\u001a\u00030\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001d\u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R,\u0010\u00d1\u0001\u001a\u00030\u00cb\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R$\u0010\u00d5\u0001\u001a\u000f\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020 0\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001a\u0010\u00dd\u0001\u001a\u00030\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00d8\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/user/a;",
        "Lzendesk/conversationkit/android/internal/e;",
        "Lzendesk/conversationkit/android/internal/c$e0;",
        "action",
        "Lzendesk/conversationkit/android/internal/o;",
        "N0",
        "(Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "B0",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$t;",
        "G0",
        "Lzendesk/conversationkit/android/internal/o$h;",
        "x0",
        "Lzendesk/conversationkit/android/internal/c$q;",
        "D0",
        "(Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/o$p;",
        "E0",
        "L0",
        "Lzendesk/conversationkit/android/internal/c$g0;",
        "P0",
        "(Lzendesk/conversationkit/android/internal/c$g0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$j;",
        "w0",
        "(Lzendesk/conversationkit/android/internal/c$j;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "k0",
        "Lzendesk/conversationkit/android/internal/c$l;",
        "y0",
        "(Lzendesk/conversationkit/android/internal/c$l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$y;",
        "J0",
        "(Lzendesk/conversationkit/android/internal/c$y;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "i0",
        "Lzendesk/conversationkit/android/internal/c$a0;",
        "K0",
        "(Lzendesk/conversationkit/android/internal/c$a0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/j;",
        "conversationType",
        "",
        "signedCampaignData",
        "",
        "",
        "metadata",
        "Y",
        "(Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
        "W",
        "conversationId",
        "d0",
        "(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "beforeTimestamp",
        "Lzendesk/conversationkit/android/model/MessageList;",
        "f0",
        "(Ljava/lang/String;DLkotlin/coroutines/d;)Ljava/lang/Object;",
        "conversation",
        "a1",
        "(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$s;",
        "F0",
        "(Lzendesk/conversationkit/android/internal/c$s;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$p;",
        "C0",
        "(Lzendesk/conversationkit/android/internal/c$p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$w;",
        "I0",
        "(Lzendesk/conversationkit/android/internal/c$w;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$d0;",
        "Lzendesk/conversationkit/android/model/Message;",
        "X0",
        "(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "M0",
        "Y0",
        "",
        "throwable",
        "a0",
        "Lkotlin/c0;",
        "V0",
        "Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;",
        "b0",
        "localId",
        "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
        "messageContent",
        "Lzendesk/conversationkit/android/internal/rest/model/c;",
        "c0",
        "(Ljava/lang/String;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "messageTransformation",
        "Z0",
        "(Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "g0",
        "l0",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "S0",
        "X",
        "Lzendesk/conversationkit/android/internal/o$d0;",
        "T0",
        "Lzendesk/conversationkit/android/internal/c$x;",
        "m0",
        "(Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$i0;",
        "b1",
        "(Lzendesk/conversationkit/android/internal/c$i0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$c0;",
        "W0",
        "(Lzendesk/conversationkit/android/internal/c$c0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$a;",
        "n0",
        "(Lzendesk/conversationkit/android/internal/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/c;",
        "activityEvent",
        "u0",
        "(Lzendesk/conversationkit/android/model/c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "O0",
        "Lzendesk/conversationkit/android/internal/c$v;",
        "H0",
        "Lzendesk/conversationkit/android/internal/c$d;",
        "q0",
        "(Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$n;",
        "A0",
        "(Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$g;",
        "r0",
        "(Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "proactiveMessageId",
        "h0",
        "(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "t0",
        "v0",
        "offset",
        "z0",
        "(ILkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/ConversationsPagination;",
        "e0",
        "Lzendesk/conversationkit/android/internal/c$j0;",
        "R0",
        "Lzendesk/conversationkit/android/internal/c$b;",
        "o0",
        "(Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$c;",
        "p0",
        "(Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "s0",
        "Lzendesk/conversationkit/android/internal/c$h0;",
        "Q0",
        "(Lzendesk/conversationkit/android/internal/c$h0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c;",
        "a",
        "(Lzendesk/conversationkit/android/internal/c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/i;",
        "Lzendesk/conversationkit/android/i;",
        "getConversationKitSettings",
        "()Lzendesk/conversationkit/android/i;",
        "conversationKitSettings",
        "Lzendesk/conversationkit/android/model/g;",
        "b",
        "Lzendesk/conversationkit/android/model/g;",
        "getConfig",
        "()Lzendesk/conversationkit/android/model/g;",
        "config",
        "Lzendesk/conversationkit/android/internal/faye/b;",
        "c",
        "Lzendesk/conversationkit/android/internal/faye/b;",
        "sunCoFayeClient",
        "Lzendesk/conversationkit/android/internal/rest/g;",
        "d",
        "Lzendesk/conversationkit/android/internal/rest/g;",
        "userRestClient",
        "Lzendesk/conversationkit/android/internal/user/c;",
        "e",
        "Lzendesk/conversationkit/android/internal/user/c;",
        "userStorage",
        "Lzendesk/conversationkit/android/internal/app/b;",
        "f",
        "Lzendesk/conversationkit/android/internal/app/b;",
        "appStorage",
        "Lzendesk/conversationkit/android/internal/k;",
        "g",
        "Lzendesk/conversationkit/android/internal/k;",
        "conversationKitStorage",
        "Lzendesk/conversationkit/android/internal/proactivemessaging/a;",
        "h",
        "Lzendesk/conversationkit/android/internal/proactivemessaging/a;",
        "proactiveMessagingStorage",
        "Lzendesk/conversationkit/android/internal/metadata/d;",
        "i",
        "Lzendesk/conversationkit/android/internal/metadata/d;",
        "metadataManager",
        "Lzendesk/conversationkit/android/internal/rest/e;",
        "j",
        "Lzendesk/conversationkit/android/internal/rest/e;",
        "restClientFiles",
        "Lzendesk/conversationkit/android/internal/h;",
        "k",
        "Lzendesk/conversationkit/android/internal/h;",
        "clientDtoProvider",
        "Lzendesk/conversationkit/android/internal/user/Jwt$a;",
        "l",
        "Lzendesk/conversationkit/android/internal/user/Jwt$a;",
        "jwtDecoder",
        "Lzendesk/conversationkit/android/model/User;",
        "<set-?>",
        "m",
        "Lzendesk/conversationkit/android/model/User;",
        "j0",
        "()Lzendesk/conversationkit/android/model/User;",
        "user",
        "",
        "n",
        "Ljava/util/Map;",
        "conversations",
        "Lkotlinx/coroutines/sync/c;",
        "o",
        "Lkotlinx/coroutines/sync/c;",
        "messageReceivedMutex",
        "",
        "p",
        "Z",
        "shouldReAuthenticateUser",
        "q",
        "sendMessageMutex",
        "<init>",
        "(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/model/User;Lzendesk/conversationkit/android/internal/faye/b;Lzendesk/conversationkit/android/internal/rest/g;Lzendesk/conversationkit/android/internal/user/c;Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/internal/k;Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/internal/metadata/d;Lzendesk/conversationkit/android/internal/rest/e;Lzendesk/conversationkit/android/internal/h;Lzendesk/conversationkit/android/internal/user/Jwt$a;)V",
        "r",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final r:Lzendesk/conversationkit/android/internal/user/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/conversationkit/android/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/conversationkit/android/model/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/conversationkit/android/internal/faye/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/conversationkit/android/internal/rest/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzendesk/conversationkit/android/internal/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lzendesk/conversationkit/android/internal/app/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lzendesk/conversationkit/android/internal/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lzendesk/conversationkit/android/internal/proactivemessaging/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lzendesk/conversationkit/android/internal/metadata/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lzendesk/conversationkit/android/internal/rest/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lzendesk/conversationkit/android/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lzendesk/conversationkit/android/internal/user/Jwt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lzendesk/conversationkit/android/model/User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/sync/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Z

.field private final q:Lkotlinx/coroutines/sync/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/internal/user/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/user/a;->r:Lzendesk/conversationkit/android/internal/user/a$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/model/User;Lzendesk/conversationkit/android/internal/faye/b;Lzendesk/conversationkit/android/internal/rest/g;Lzendesk/conversationkit/android/internal/user/c;Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/internal/k;Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/internal/metadata/d;Lzendesk/conversationkit/android/internal/rest/e;Lzendesk/conversationkit/android/internal/h;Lzendesk/conversationkit/android/internal/user/Jwt$a;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/faye/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/conversationkit/android/internal/rest/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/conversationkit/android/internal/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzendesk/conversationkit/android/internal/app/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lzendesk/conversationkit/android/internal/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lzendesk/conversationkit/android/internal/proactivemessaging/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lzendesk/conversationkit/android/internal/metadata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lzendesk/conversationkit/android/internal/rest/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lzendesk/conversationkit/android/internal/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lzendesk/conversationkit/android/internal/user/Jwt$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationKitSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunCoFayeClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRestClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKitStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveMessagingStorage"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restClientFiles"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientDtoProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtDecoder"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    .line 4
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/user/a;->c:Lzendesk/conversationkit/android/internal/faye/b;

    .line 5
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 6
    iput-object p6, p0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    .line 7
    iput-object p7, p0, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    .line 8
    iput-object p8, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    .line 9
    iput-object p9, p0, Lzendesk/conversationkit/android/internal/user/a;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    .line 10
    iput-object p10, p0, Lzendesk/conversationkit/android/internal/user/a;->i:Lzendesk/conversationkit/android/internal/metadata/d;

    .line 11
    iput-object p11, p0, Lzendesk/conversationkit/android/internal/user/a;->j:Lzendesk/conversationkit/android/internal/rest/e;

    .line 12
    iput-object p12, p0, Lzendesk/conversationkit/android/internal/user/a;->k:Lzendesk/conversationkit/android/internal/h;

    .line 13
    iput-object p13, p0, Lzendesk/conversationkit/android/internal/user/a;->l:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    .line 14
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p4

    iput-object p4, p0, Lzendesk/conversationkit/android/internal/user/a;->o:Lkotlinx/coroutines/sync/c;

    .line 17
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->q:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/model/User;Lzendesk/conversationkit/android/internal/faye/b;Lzendesk/conversationkit/android/internal/rest/g;Lzendesk/conversationkit/android/internal/user/c;Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/internal/k;Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/internal/metadata/d;Lzendesk/conversationkit/android/internal/rest/e;Lzendesk/conversationkit/android/internal/h;Lzendesk/conversationkit/android/internal/user/Jwt$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lzendesk/conversationkit/android/internal/user/Jwt$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lzendesk/conversationkit/android/internal/user/Jwt$a;-><init>(Lcom/squareup/moshi/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 19
    invoke-direct/range {v3 .. v16}, Lzendesk/conversationkit/android/internal/user/a;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/model/User;Lzendesk/conversationkit/android/internal/faye/b;Lzendesk/conversationkit/android/internal/rest/g;Lzendesk/conversationkit/android/internal/user/c;Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/internal/k;Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/internal/metadata/d;Lzendesk/conversationkit/android/internal/rest/e;Lzendesk/conversationkit/android/internal/h;Lzendesk/conversationkit/android/internal/user/Jwt$a;)V

    return-void
.end method

.method public static final synthetic A(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->A0(Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final A0(Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$b0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$b0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$b0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$b0;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$b0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$b0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$b0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$b0;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzendesk/conversationkit/android/internal/c$n;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$n;->a()I

    move-result p2

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$b0;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$b0;->d:I

    invoke-virtual {p0, p2, v0}, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->d(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/ProactiveMessage;

    if-nez p2, :cond_4

    .line 4
    new-instance p0, Lzendesk/conversationkit/android/g$a;

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find proactive message for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$n;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance p0, Lzendesk/conversationkit/android/g$b;

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_2
    new-instance p1, Lzendesk/conversationkit/android/internal/o$k;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/internal/o$k;-><init>(Lzendesk/conversationkit/android/g;)V

    return-object p1
.end method

.method public static final synthetic B(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->B0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final B0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/a$c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$c0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$c0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$c0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$c0;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/a$c0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$c0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$c0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$c0;->c:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/k;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/model/b0;

    new-instance p0, Lzendesk/conversationkit/android/internal/o$l;

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/o$l;-><init>(Lzendesk/conversationkit/android/model/b0;)V

    return-object p0
.end method

.method public static final synthetic C(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->C0(Lzendesk/conversationkit/android/internal/c$p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final C0(Lzendesk/conversationkit/android/internal/c$p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/user/a$d0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$d0;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$d0;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/user/a$d0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->g:I

    const-string v5, "UserActionProcessor"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->d:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->c:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/MessageList;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->b:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/c$p;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    move-object v4, v7

    move-object/from16 v34, v8

    move-object v8, v1

    move-object/from16 v1, v34

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v4, v7

    move-object v1, v8

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v4, v7

    move-object v1, v8

    goto/16 :goto_15

    :cond_3
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->d:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/MessageList;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->c:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->b:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/c$p;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->a:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    move-object v12, v4

    move-object v4, v8

    move-object v1, v9

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v8

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->c:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/c$p;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->a:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v34, v9

    move-object v9, v1

    move-object/from16 v1, v34

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :goto_1
    move-object v1, v9

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_2
    move-object v1, v9

    goto/16 :goto_15

    :cond_5
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->b:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/c$p;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->a:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_3
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v34, v4

    move-object v4, v1

    move-object/from16 v1, v34

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v34, v4

    move-object v4, v1

    move-object/from16 v1, v34

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v34, v4

    move-object v4, v1

    move-object/from16 v1, v34

    goto/16 :goto_15

    :cond_6
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->a:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v4, p1

    :try_start_5
    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->b:Ljava/lang/Object;

    iput v10, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->g:I

    invoke-direct {v1, v0, v2}, Lzendesk/conversationkit/android/internal/user/a;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    .line 3
    :cond_7
    :goto_3
    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Conversation;->g()Z

    move-result v12

    if-nez v12, :cond_8

    move v12, v10

    goto :goto_4

    :cond_8
    move v12, v11

    :goto_4
    if-eqz v12, :cond_9

    .line 5
    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object v0

    .line 6
    :cond_9
    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->a()D

    move-result-wide v13

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->c:Ljava/lang/Object;

    iput v9, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->g:I

    invoke-direct {v1, v12, v13, v14, v2}, Lzendesk/conversationkit/android/internal/user/a;->f0(Ljava/lang/String;DLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v34, v9

    move-object v9, v0

    move-object/from16 v0, v34

    .line 7
    :goto_5
    check-cast v0, Lzendesk/conversationkit/android/model/MessageList;

    if-eqz v9, :cond_10

    .line 8
    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v12

    .line 9
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_9

    .line 10
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzendesk/conversationkit/android/model/Message;

    .line 11
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageList;->c()Ljava/util/List;

    move-result-object v14

    .line 12
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    move v10, v11

    goto :goto_8

    .line 13
    :cond_d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzendesk/conversationkit/android/model/Message;

    .line 14
    invoke-virtual {v13}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    goto :goto_7

    :goto_8
    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    :goto_9
    move v10, v11

    :goto_a
    if-eqz v10, :cond_11

    .line 15
    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object v0

    :cond_11
    const/16 v10, 0xa

    if-eqz v9, :cond_12

    .line 16
    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v12

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Lzendesk/conversationkit/android/model/Message;

    .line 20
    invoke-static {v14, v9}, Lzendesk/conversationkit/android/model/t;->a(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v14

    .line 21
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 22
    :cond_12
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v13

    .line 23
    :cond_13
    iget-object v12, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object v12

    .line 24
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 26
    move-object/from16 v16, v12

    check-cast v16, Lzendesk/conversationkit/android/model/Conversation;

    .line 27
    invoke-virtual/range {v16 .. v16}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 28
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageList;->c()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/collections/p;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    .line 29
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageList;->b()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v29, v12

    goto :goto_d

    :cond_14
    move/from16 v29, v11

    :goto_d
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x67ff

    const/16 v33, 0x0

    .line 30
    invoke-static/range {v16 .. v33}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v16

    :cond_15
    move-object/from16 v12, v16

    .line 31
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 32
    :cond_16
    iget-object v14, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1f7f

    const/16 v29, 0x0

    move-object v12, v15

    move-object v15, v10

    move-object/from16 v22, v12

    invoke-static/range {v14 .. v29}, Lzendesk/conversationkit/android/model/User;->b(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/conversationkit/android/model/User;

    move-result-object v10

    iput-object v10, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 33
    iget-object v12, v1, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->d:Ljava/lang/Object;

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->g:I

    invoke-virtual {v12, v10, v2}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_17

    return-object v3

    :cond_17
    move-object v12, v9

    :goto_e
    if-eqz v12, :cond_1a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 34
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageList;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/p;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    .line 35
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageList;->b()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v25, v8

    goto :goto_f

    :cond_18
    move/from16 v25, v11

    :goto_f
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x67ff

    const/16 v29, 0x0

    .line 36
    invoke-static/range {v12 .. v29}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v8

    .line 37
    iget-object v9, v1, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->c:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->d:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->g:I

    invoke-virtual {v9, v8, v2}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_19

    return-object v3

    .line 38
    :cond_19
    :goto_10
    iget-object v7, v1, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1a
    new-instance v7, Lzendesk/conversationkit/android/internal/o$n;

    .line 40
    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v13

    .line 41
    iget-object v8, v1, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lzendesk/conversationkit/android/model/Conversation;

    .line 42
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageList;->c()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Message;->d()D

    move-result-wide v15

    .line 43
    new-instance v8, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageList;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    move-object v12, v7

    move-object/from16 v17, v8

    .line 44
    invoke-direct/range {v12 .. v17}, Lzendesk/conversationkit/android/internal/o$n;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;DLzendesk/conversationkit/android/g;)V
    :try_end_5
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v4, p1

    :goto_11
    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "Failed to get messages."

    .line 45
    invoke-static {v5, v8, v0, v7}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v0}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v0}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    .line 47
    :cond_1b
    new-instance v2, Lzendesk/conversationkit/android/internal/o$n;

    .line 48
    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v8

    .line 49
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzendesk/conversationkit/android/model/Conversation;

    const-wide/16 v10, 0x0

    .line 50
    new-instance v12, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v12, v0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v2

    .line 51
    invoke-direct/range {v7 .. v12}, Lzendesk/conversationkit/android/internal/o$n;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;DLzendesk/conversationkit/android/g;)V

    goto :goto_14

    :cond_1c
    :goto_12
    const/4 v4, 0x0

    .line 52
    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->b:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->d:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/a$d0;->g:I

    invoke-direct {v1, v0, v2}, Lzendesk/conversationkit/android/internal/user/a;->l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_1d
    :goto_13
    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/o;

    :goto_14
    return-object v2

    :catch_5
    move-exception v0

    move-object/from16 v4, p1

    :goto_15
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "GET request for Messages failed to decode malformed JSON response."

    .line 53
    invoke-static {v5, v3, v0, v2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    new-instance v2, Lzendesk/conversationkit/android/internal/o$n;

    .line 55
    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v7

    .line 56
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzendesk/conversationkit/android/model/Conversation;

    const-wide/16 v9, 0x0

    .line 57
    new-instance v11, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v11, v0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v2

    .line 58
    invoke-direct/range {v6 .. v11}, Lzendesk/conversationkit/android/internal/o$n;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;DLzendesk/conversationkit/android/g;)V

    return-object v2
.end method

.method public static final synthetic D(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->D0(Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final D0(Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/user/a$e0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$e0;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$e0;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/user/a$e0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->h:I

    const/4 v5, 0x0

    const-string v6, "UserActionProcessor"

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/g;

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/model/g;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/i;

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->d:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/g;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/g;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/i;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v9

    :goto_1
    move-object v9, v8

    move-object/from16 v8, v18

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/a;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/User;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/a;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/c$q;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v8

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/h;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/c$q;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    check-cast v10, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_3
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v8

    :goto_2
    move-object/from16 v8, v18

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v10

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/h;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/c$q;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_4
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v9

    move-object/from16 v9, v18

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v9

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/User;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lzendesk/conversationkit/android/internal/user/a;->p:Z

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Login skipped: user with this JWT already logged in"

    .line 3
    invoke-static {v6, v2, v0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lzendesk/conversationkit/android/internal/o$b;

    .line 5
    new-instance v2, Lzendesk/conversationkit/android/g$b;

    iget-object v1, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-direct {v2, v1}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, v2}, Lzendesk/conversationkit/android/internal/o$b;-><init>(Lzendesk/conversationkit/android/g;)V

    return-object v0

    .line 7
    :cond_1
    :try_start_5
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/user/a;->k:Lzendesk/conversationkit/android/internal/h;

    .line 8
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v8, v1, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->h:I

    invoke-virtual {v8, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    return-object v3

    :cond_2
    move-object/from16 v18, v9

    move-object v9, v0

    move-object v0, v8

    move-object/from16 v8, v18

    .line 10
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v10, v1, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->d:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->h:I

    invoke-virtual {v10, v2}, Lzendesk/conversationkit/android/internal/k;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_2

    .line 12
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v8, v4, v0}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v13

    .line 14
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/User;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Building login request... [merge=false]"

    new-array v4, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {v6, v0, v4}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;

    .line 17
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/user/a;->l:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    invoke-virtual {v9}, Lzendesk/conversationkit/android/internal/c$q;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lzendesk/conversationkit/android/internal/user/Jwt$a;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/g;

    move-result-object v4

    invoke-static {v4}, Lzendesk/conversationkit/android/h;->a(Lzendesk/conversationkit/android/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/conversationkit/android/internal/user/Jwt;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/user/Jwt;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v0

    .line 18
    invoke-direct/range {v11 .. v17}, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_4
    const-string v0, "Building login request... [merge=true]"

    new-array v4, v7, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v0, v4}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;

    .line 21
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/user/a;->l:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    invoke-virtual {v9}, Lzendesk/conversationkit/android/internal/c$q;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lzendesk/conversationkit/android/internal/user/Jwt$a;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/g;

    move-result-object v4

    invoke-static {v4}, Lzendesk/conversationkit/android/h;->a(Lzendesk/conversationkit/android/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/conversationkit/android/internal/user/Jwt;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/user/Jwt;->a()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v8, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v8

    .line 23
    iget-object v10, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/User;->m()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-direct {v0, v4, v13, v8, v10}, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_5
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 26
    invoke-virtual {v9}, Lzendesk/conversationkit/android/internal/c$q;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->d:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->h:I

    invoke-virtual {v4, v8, v0, v2}, Lzendesk/conversationkit/android/internal/rest/g;->f(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v1

    .line 27
    :goto_6
    check-cast v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    .line 28
    iget-object v8, v1, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/g;->a()Lzendesk/conversationkit/android/model/d;

    move-result-object v8

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/d;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lzendesk/conversationkit/android/model/e$a;

    invoke-virtual {v9}, Lzendesk/conversationkit/android/internal/c$q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lzendesk/conversationkit/android/model/e$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8, v10}, Lzendesk/conversationkit/android/model/z;->d(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Lzendesk/conversationkit/android/model/e;)Lzendesk/conversationkit/android/model/User;

    move-result-object v0

    .line 29
    iget-object v8, v1, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->h:I

    invoke-virtual {v8, v0, v2}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    .line 30
    :cond_6
    :goto_7
    iput-object v0, v4, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 31
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/user/a;->c:Lzendesk/conversationkit/android/internal/faye/b;

    invoke-interface {v0}, Lzendesk/conversationkit/android/internal/faye/b;->a()V

    .line 32
    iput-boolean v7, v1, Lzendesk/conversationkit/android/internal/user/a;->p:Z

    .line 33
    iget-object v8, v1, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    .line 34
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    .line 35
    new-instance v0, Lzendesk/conversationkit/android/g$b;

    iget-object v9, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-direct {v0, v9}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object v9, v1, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->h:I

    invoke-virtual {v9, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 37
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 38
    new-instance v10, Lzendesk/conversationkit/android/internal/o$o;

    invoke-direct {v10, v9, v8, v4, v0}, Lzendesk/conversationkit/android/internal/o$o;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_9
    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "Failed to login"

    .line 39
    invoke-static {v6, v7, v0, v4}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    .line 41
    iget-object v6, v1, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    .line 42
    new-instance v7, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v7, v0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->a:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->b:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->c:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->d:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lzendesk/conversationkit/android/internal/user/a$e0;->h:I

    invoke-virtual {v0, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v4

    move-object v3, v6

    move-object v1, v7

    .line 44
    :goto_a
    check-cast v0, Ljava/lang/String;

    .line 45
    new-instance v10, Lzendesk/conversationkit/android/internal/o$o;

    invoke-direct {v10, v2, v3, v1, v0}, Lzendesk/conversationkit/android/internal/o$o;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;)V

    :goto_b
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic E(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->E0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final E0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o$p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/a$f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$f0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$f0;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/a$f0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :pswitch_5
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->e:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/h;

    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->b:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/rest/g;

    iget-object v9, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object p0, v9

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->e:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/h;

    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->b:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/rest/g;

    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v11, v2

    move-object v2, p0

    move-object p0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v8

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/User;->c()Lzendesk/conversationkit/android/model/e;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lzendesk/conversationkit/android/model/e$a;

    if-eqz v2, :cond_6

    .line 4
    :try_start_5
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 5
    check-cast p1, Lzendesk/conversationkit/android/model/e$a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/e$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v5, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lzendesk/conversationkit/android/internal/user/a;->k:Lzendesk/conversationkit/android/internal/h;

    .line 8
    iget-object v7, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v7}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->c:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->d:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->e:Ljava/lang/Object;

    iput-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->f:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    invoke-virtual {v8, v0}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    :cond_1
    move-object v11, v7

    move-object v7, p1

    move-object p1, v8

    move-object v8, v2

    move-object v2, v11

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    .line 10
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->b:Ljava/lang/Object;

    iput-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->d:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->e:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->f:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    invoke-virtual {v9, v0}, Lzendesk/conversationkit/android/internal/k;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_2
    move-object v11, v9

    move-object v9, p0

    move-object p0, p1

    move-object p1, v11

    .line 12
    :goto_2
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v2, p0, p1}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object p0

    .line 14
    new-instance p1, Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;-><init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;)V

    .line 15
    iput-object v9, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->b:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->c:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->d:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->e:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->f:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->g:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    invoke-virtual {v8, v7, v6, p1, v0}, Lzendesk/conversationkit/android/internal/rest/g;->g(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v9

    .line 16
    :goto_3
    :try_start_7
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    invoke-direct {p0, v0}, Lzendesk/conversationkit/android/internal/user/a;->X(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 17
    :cond_4
    :goto_4
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    invoke-static {p0, v4, v0, v3, v4}, Lzendesk/conversationkit/android/internal/user/a;->U0(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 18
    :cond_5
    :goto_5
    check-cast p1, Lzendesk/conversationkit/android/internal/o$d0;

    .line 19
    new-instance v0, Lzendesk/conversationkit/android/internal/o$p;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/o$d0;->d()Lzendesk/conversationkit/android/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzendesk/conversationkit/android/internal/o$p;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    :goto_6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserActionProcessor"

    const-string v2, "Failed to logout the user"

    .line 20
    invoke-static {v1, v2, p1, v0}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lzendesk/conversationkit/android/internal/o$p;

    .line 22
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    .line 23
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    .line 24
    new-instance v2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v2, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-direct {v0, v1, p0, v2}, Lzendesk/conversationkit/android/internal/o$p;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;)V

    goto :goto_9

    .line 26
    :cond_6
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    invoke-direct {p0, v0}, Lzendesk/conversationkit/android/internal/user/a;->X(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 27
    :cond_7
    :goto_7
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lzendesk/conversationkit/android/internal/user/a$f0;->j:I

    invoke-static {p0, v4, v0, v3, v4}, Lzendesk/conversationkit/android/internal/user/a;->U0(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 28
    :cond_8
    :goto_8
    check-cast p1, Lzendesk/conversationkit/android/internal/o$d0;

    .line 29
    new-instance v0, Lzendesk/conversationkit/android/internal/o$p;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/o$d0;->d()Lzendesk/conversationkit/android/g;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lzendesk/conversationkit/android/internal/o$p;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;)V

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic F(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->F0(Lzendesk/conversationkit/android/internal/c$s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final F0(Lzendesk/conversationkit/android/internal/c$s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/a$g0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$g0;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$g0;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/a$g0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->h:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->e:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Message;

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->d:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/c$s;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->e:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Message;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->d:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/c;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/c$s;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    move-object v11, v4

    move-object v4, v6

    move-object v2, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_a

    :cond_3
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->d:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/c;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    check-cast v12, Lzendesk/conversationkit/android/internal/c$s;

    iget-object v13, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    check-cast v13, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v34, v8

    move-object v8, v4

    move-object/from16 v4, v34

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto/16 :goto_a

    :cond_4
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/c$s;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_3
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_5
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/c$s;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    check-cast v12, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v12

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->o:Lkotlinx/coroutines/sync/c;

    .line 2
    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    iput v11, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->h:I

    invoke-interface {v1, v10, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    .line 3
    :cond_7
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$s;->a()Ljava/lang/String;

    move-result-object v12

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->h:I

    invoke-direct {v0, v12, v2}, Lzendesk/conversationkit/android/internal/user/a;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v34, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v34

    .line 4
    :goto_2
    :try_start_5
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v1, :cond_10

    .line 5
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v12

    .line 6
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_6

    .line 7
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v8

    move-object/from16 v34, v12

    move-object v12, v0

    move-object/from16 v0, v34

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/conversationkit/android/model/Message;

    .line 8
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lzendesk/conversationkit/android/internal/c$s;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v15

    invoke-virtual {v15}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 9
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object v8

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Author;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lzendesk/conversationkit/android/internal/c$s;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v14

    invoke-virtual {v14}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object v14

    invoke-virtual {v14}, Lzendesk/conversationkit/android/model/Author;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 10
    iget-object v8, v13, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v13, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    iput-object v12, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->d:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->e:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->h:I

    invoke-virtual {v8, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v34, v8

    move-object v8, v1

    move-object/from16 v1, v34

    :goto_3
    invoke-virtual {v12}, Lzendesk/conversationkit/android/internal/c$s;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v14

    invoke-virtual {v14}, Lzendesk/conversationkit/android/model/Message;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_c

    move-object v1, v8

    goto :goto_4

    :cond_c
    move-object v1, v8

    :cond_d
    move v8, v9

    goto :goto_5

    :cond_e
    :goto_4
    move v8, v11

    :goto_5
    if-eqz v8, :cond_a

    move v9, v11

    :cond_f
    move-object v0, v12

    move-object v8, v13

    :cond_10
    :goto_6
    move-object/from16 v34, v4

    move-object v4, v1

    move-object/from16 v1, v34

    if-eqz v4, :cond_11

    .line 11
    :try_start_6
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$s;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v7

    invoke-static {v7, v4}, Lzendesk/conversationkit/android/model/t;->a(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v7

    if-nez v7, :cond_12

    .line 12
    :cond_11
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$s;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v7

    :cond_12
    if-eqz v9, :cond_13

    .line 13
    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 14
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_13
    :try_start_7
    iget-object v9, v8, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object v9

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 18
    move-object/from16 v16, v11

    check-cast v16, Lzendesk/conversationkit/android/model/Conversation;

    .line 19
    invoke-virtual/range {v16 .. v16}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$s;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 20
    invoke-static {v7}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x77ff

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v16

    :cond_14
    move-object/from16 v11, v16

    .line 21
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_15
    iget-object v11, v8, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f7f

    const/16 v26, 0x0

    move-object/from16 v19, v15

    move-object v15, v9

    invoke-static/range {v11 .. v26}, Lzendesk/conversationkit/android/model/User;->b(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/conversationkit/android/model/User;

    move-result-object v9

    iput-object v9, v8, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 23
    iget-object v11, v8, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->d:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->e:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/a$g0;->h:I

    invoke-virtual {v11, v9, v2}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v6, v3, :cond_16

    return-object v3

    :cond_16
    move-object v11, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v34, v7

    move-object v7, v0

    move-object/from16 v0, v34

    :goto_8
    if-eqz v11, :cond_18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 24
    :try_start_8
    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/collections/p;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x77ff

    const/16 v28, 0x0

    invoke-static/range {v11 .. v28}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v6

    .line 25
    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object v2, v1, Lzendesk/conversationkit/android/internal/user/a$g0;->a:Ljava/lang/Object;

    iput-object v7, v1, Lzendesk/conversationkit/android/internal/user/a$g0;->b:Ljava/lang/Object;

    iput-object v4, v1, Lzendesk/conversationkit/android/internal/user/a$g0;->c:Ljava/lang/Object;

    iput-object v6, v1, Lzendesk/conversationkit/android/internal/user/a$g0;->d:Ljava/lang/Object;

    iput-object v0, v1, Lzendesk/conversationkit/android/internal/user/a$g0;->e:Ljava/lang/Object;

    iput v5, v1, Lzendesk/conversationkit/android/internal/user/a$g0;->h:I

    invoke-virtual {v8, v6, v1}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    move-object v3, v6

    move-object v5, v7

    .line 26
    :goto_9
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v5}, Lzendesk/conversationkit/android/internal/c$s;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    .line 27
    :cond_18
    new-instance v1, Lzendesk/conversationkit/android/internal/o$r;

    .line 28
    invoke-virtual {v7}, Lzendesk/conversationkit/android/internal/c$s;->a()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v7}, Lzendesk/conversationkit/android/internal/c$s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    .line 30
    invoke-direct {v1, v0, v3, v2}, Lzendesk/conversationkit/android/internal/o$r;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 31
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v1

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_a
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final synthetic G(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$w;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->I0(Lzendesk/conversationkit/android/internal/c$w;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G0(Lzendesk/conversationkit/android/internal/c$t;)Lzendesk/conversationkit/android/internal/o;
    .locals 0

    new-instance p0, Lzendesk/conversationkit/android/internal/o$s;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$t;->a()Lzendesk/conversationkit/android/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/o$s;-><init>(Lzendesk/conversationkit/android/a;)V

    return-object p0
.end method

.method public static final synthetic H(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->J0(Lzendesk/conversationkit/android/internal/c$y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H0(Lzendesk/conversationkit/android/internal/c$v;)Lzendesk/conversationkit/android/internal/o;
    .locals 0

    new-instance p0, Lzendesk/conversationkit/android/internal/o$u;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$v;->a()Lzendesk/conversationkit/android/model/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/o$u;-><init>(Lzendesk/conversationkit/android/model/User;)V

    return-object p0
.end method

.method public static final synthetic I(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->K0(Lzendesk/conversationkit/android/internal/c$a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final I0(Lzendesk/conversationkit/android/internal/c$w;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$w;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/a$h0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$h0;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$h0;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/a$h0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->f:Z

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->d:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->b:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->e:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Message;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->c:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/c;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->a:Ljava/lang/Object;

    check-cast v11, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object v6, v4

    move-object v4, v7

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_8

    :cond_3
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/c$w;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->a:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v7

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_8

    :cond_4
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/c$w;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->a:Ljava/lang/Object;

    check-cast v11, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->q:Lkotlinx/coroutines/sync/c;

    .line 2
    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->c:Ljava/lang/Object;

    iput v9, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->i:I

    invoke-interface {v1, v10, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    .line 3
    :cond_6
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$w;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v11

    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v11

    instance-of v11, v11, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$w;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v11

    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v11

    check-cast v11, Lzendesk/conversationkit/android/model/MessageContent$Text;

    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/MessageContent$Text;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 4
    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 5
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$w;->a()Ljava/lang/String;

    move-result-object v11

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->c:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->i:I

    invoke-direct {v0, v11, v2}, Lzendesk/conversationkit/android/internal/user/a;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v7, v3, :cond_8

    return-object v3

    :cond_8
    move-object v11, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v7

    :goto_2
    :try_start_5
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    if-nez v1, :cond_9

    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v7

    .line 9
    instance-of v12, v7, Ljava/util/Collection;

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    .line 10
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzendesk/conversationkit/android/model/Message;

    .line 11
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$w;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v13

    invoke-static {v12, v13}, Lzendesk/conversationkit/android/model/t;->b(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Message;->n()Lzendesk/conversationkit/android/model/u;

    move-result-object v12

    sget-object v13, Lzendesk/conversationkit/android/model/u;->PENDING:Lzendesk/conversationkit/android/model/u;

    if-ne v12, v13, :cond_d

    move v12, v9

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_c

    move v7, v9

    :goto_4
    if-eqz v7, :cond_e

    .line 12
    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    .line 14
    :cond_e
    :try_start_7
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$w;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v12

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$w;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v7

    invoke-virtual {v7}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object v14

    .line 16
    iget-object v7, v11, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v7}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v11, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/User;->g()Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v17, ""

    if-nez v8, :cond_f

    move-object/from16 v8, v17

    :cond_f
    :try_start_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/User;->o()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object/from16 v8, v17

    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/j;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 18
    invoke-static/range {v14 .. v20}, Lzendesk/conversationkit/android/model/Author;->b(Lzendesk/conversationkit/android/model/Author;Ljava/lang/String;Lzendesk/conversationkit/android/model/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Author;

    move-result-object v14

    .line 19
    sget-object v15, Lzendesk/conversationkit/android/model/u;->PENDING:Lzendesk/conversationkit/android/model/u;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f9

    const/16 v26, 0x0

    .line 20
    invoke-static/range {v12 .. v26}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v7

    .line 21
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v8

    new-instance v12, Lzendesk/conversationkit/android/internal/user/a$i0;

    invoke-direct {v12, v0}, Lzendesk/conversationkit/android/internal/user/a$i0;-><init>(Lzendesk/conversationkit/android/internal/c$w;)V

    invoke-static {v8, v7, v12}, Lzendesk/core/android/internal/d;->b(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Ljava/util/List;

    move-result-object v8

    .line 22
    new-instance v12, Lzendesk/conversationkit/android/internal/user/a$j0;

    invoke-direct {v12}, Lzendesk/conversationkit/android/internal/user/a$j0;-><init>()V

    invoke-static {v8, v12}, Lkotlin/collections/p;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v24

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x77ff

    const/16 v29, 0x0

    move-object v12, v1

    .line 23
    invoke-static/range {v12 .. v29}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v8

    .line 24
    iget-object v12, v11, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$w;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v12, v11, Lzendesk/conversationkit/android/internal/user/a;->i:Lzendesk/conversationkit/android/internal/metadata/d;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->l()Ljava/util/Map;

    move-result-object v1

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->d:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->e:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->i:I

    invoke-virtual {v12, v1, v2}, Lzendesk/conversationkit/android/internal/metadata/d;->h(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object v6, v0

    move-object v0, v7

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    iget-object v7, v11, Lzendesk/conversationkit/android/internal/user/a;->i:Lzendesk/conversationkit/android/internal/metadata/d;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->a:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->b:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->d:Ljava/lang/Object;

    iput-object v10, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->e:Ljava/lang/Object;

    iput-boolean v1, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->f:Z

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/a$h0;->i:I

    invoke-virtual {v7, v2}, Lzendesk/conversationkit/android/internal/metadata/d;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v2, v3, :cond_12

    return-object v3

    :cond_12
    move-object v5, v6

    move-object v6, v8

    move-object/from16 v30, v4

    move-object v4, v0

    move v0, v1

    move-object v1, v2

    move-object/from16 v2, v30

    .line 28
    :goto_6
    :try_start_9
    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    .line 29
    new-instance v1, Lzendesk/conversationkit/android/internal/o$q;

    if-eqz v0, :cond_13

    move v7, v9

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lzendesk/conversationkit/android/internal/o$q;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;ZLjava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 30
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v1

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_8
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final synthetic J(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->L0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final J0(Lzendesk/conversationkit/android/internal/c$y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$k0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$k0;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$k0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->d:I

    const-string v3, "UserActionProcessor"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->a:Ljava/lang/Object;

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->i0(Lzendesk/conversationkit/android/internal/c$y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 3
    :cond_5
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->a:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->d:I

    invoke-direct {p0, p2, v0}, Lzendesk/conversationkit/android/internal/user/a;->a1(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 5
    :cond_6
    :goto_2
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 6
    new-instance p1, Lzendesk/conversationkit/android/internal/o$v;

    .line 7
    new-instance v2, Lzendesk/conversationkit/android/g$b;

    invoke-direct {v2, p2}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p1, v2, v7}, Lzendesk/conversationkit/android/internal/o$v;-><init>(Lzendesk/conversationkit/android/g;Z)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    new-array p2, v7, [Ljava/lang/Object;

    const-string v2, "Failed to process proactive message referral."

    .line 9
    invoke-static {v3, v2, p1, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    new-instance p0, Lzendesk/conversationkit/android/internal/o$v;

    .line 12
    new-instance p2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p2, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 13
    invoke-direct {p0, p2, v7}, Lzendesk/conversationkit/android/internal/o$v;-><init>(Lzendesk/conversationkit/android/g;Z)V

    move-object p1, p0

    goto :goto_5

    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 14
    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->a:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/a$k0;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Lzendesk/conversationkit/android/internal/o;

    move-object p1, p2

    goto :goto_5

    :catch_0
    move-exception p0

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "Request for proactive message referral failed to decode malformed JSON response."

    .line 15
    invoke-static {v3, p2, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lzendesk/conversationkit/android/internal/o$v;

    .line 17
    new-instance p2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p2, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-direct {p1, p2, v7}, Lzendesk/conversationkit/android/internal/o$v;-><init>(Lzendesk/conversationkit/android/g;Z)V

    :goto_5
    return-object p1
.end method

.method public static final synthetic K(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->M0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final K0(Lzendesk/conversationkit/android/internal/c$a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$l0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$l0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$l0;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$l0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->d:I

    const/4 v3, 0x0

    const-string v4, "UserActionProcessor"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$a0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->a:Ljava/lang/Object;

    iput v7, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->d0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 3
    :cond_5
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->a:Ljava/lang/Object;

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->d:I

    invoke-direct {p0, p2, v0}, Lzendesk/conversationkit/android/internal/user/a;->a1(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 5
    :cond_6
    :goto_2
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 6
    new-instance p1, Lzendesk/conversationkit/android/internal/o$a0;

    .line 7
    new-instance v2, Lzendesk/conversationkit/android/g$b;

    invoke-direct {v2, p2}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p1, v2}, Lzendesk/conversationkit/android/internal/o$a0;-><init>(Lzendesk/conversationkit/android/g;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v2, "Failed to refresh conversation."

    .line 9
    invoke-static {v4, v2, p1, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    new-instance p0, Lzendesk/conversationkit/android/internal/o$a0;

    new-instance p2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p2, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/o$a0;-><init>(Lzendesk/conversationkit/android/g;)V

    move-object p1, p0

    goto :goto_5

    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 12
    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->a:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$l0;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Lzendesk/conversationkit/android/internal/o;

    move-object p1, p2

    goto :goto_5

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "GET request for Conversation failed to decode malformed JSON response."

    .line 13
    invoke-static {v4, p2, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lzendesk/conversationkit/android/internal/o$a0;

    new-instance p2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p2, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lzendesk/conversationkit/android/internal/o$a0;-><init>(Lzendesk/conversationkit/android/g;)V

    :goto_5
    return-object p1
.end method

.method public static final synthetic L(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->N0(Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final L0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/a$m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$m0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$m0;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/a$m0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->d:I

    const/4 v3, 0x0

    const-string v4, "UserActionProcessor"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 3
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v2}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->a:Ljava/lang/Object;

    iput v7, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->d:I

    invoke-virtual {p1, v2, v0}, Lzendesk/conversationkit/android/internal/rest/g;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 5
    :cond_6
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    .line 6
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/g;->a()Lzendesk/conversationkit/android/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v7, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v7}, Lzendesk/conversationkit/android/model/User;->c()Lzendesk/conversationkit/android/model/e;

    move-result-object v7

    .line 8
    invoke-static {p1, v2, v7}, Lzendesk/conversationkit/android/model/z;->d(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Lzendesk/conversationkit/android/model/e;)Lzendesk/conversationkit/android/model/User;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 10
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->a:Ljava/lang/Object;

    iput v8, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->d:I

    invoke-virtual {v2, p1, v0}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzendesk/conversationkit/android/model/Conversation;

    .line 13
    invoke-virtual {v7}, Lzendesk/conversationkit/android/model/Conversation;->q()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_9
    move-object v2, v9

    :goto_3
    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->a:Ljava/lang/Object;

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_5

    :cond_b
    move-object p1, v9

    .line 15
    :goto_5
    new-instance v2, Lzendesk/conversationkit/android/internal/o$b0;

    .line 16
    new-instance v6, Lzendesk/conversationkit/android/g$b;

    iget-object v7, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-direct {v6, v7}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-direct {v2, v6, p1}, Lzendesk/conversationkit/android/internal/o$b0;-><init>(Lzendesk/conversationkit/android/g;Lzendesk/conversationkit/android/model/Conversation;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Failed to get appUser."

    .line 18
    invoke-static {v4, v3, p1, v2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    new-instance p0, Lzendesk/conversationkit/android/internal/o$b0;

    .line 21
    new-instance v0, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v0, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-direct {p0, v0, v9, v8, v9}, Lzendesk/conversationkit/android/internal/o$b0;-><init>(Lzendesk/conversationkit/android/g;Lzendesk/conversationkit/android/model/Conversation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    goto :goto_8

    .line 23
    :cond_d
    :goto_6
    iput-object v9, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->a:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$m0;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    check-cast p1, Lzendesk/conversationkit/android/internal/o;

    move-object v2, p1

    goto :goto_8

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "GET request for AppUser failed to decode malformed JSON response."

    .line 24
    invoke-static {v4, v0, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lzendesk/conversationkit/android/internal/o$b0;

    .line 26
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 27
    invoke-direct {v2, p1, v9, v8, v9}, Lzendesk/conversationkit/android/internal/o$b0;-><init>(Lzendesk/conversationkit/android/g;Lzendesk/conversationkit/android/model/Conversation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    return-object v2
.end method

.method public static final synthetic M(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->P0(Lzendesk/conversationkit/android/internal/c$g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/a$n0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$n0;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$n0;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/a$n0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    const/4 v5, 0x0

    const-string v6, "UserActionProcessor"

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->d:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a;

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/c$d0;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_1
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->d:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a;

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/c$d0;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/moshi/JsonDataException;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->e:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->d:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/c;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/c$d0;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    check-cast v10, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_3
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, v10

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v10

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->d:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/c$d0;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_4
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v0

    move-object/from16 v28, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, v28

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v8

    move-object/from16 v8, v28

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v8

    move-object/from16 v8, v28

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/c$d0;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_5
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v9, v8

    move-object v8, v4

    move-object v4, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/c$d0;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->q:Lkotlinx/coroutines/sync/c;

    .line 2
    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1

    return-object v3

    .line 3
    :cond_1
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/c$d0;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    invoke-direct {v0, v8, v2}, Lzendesk/conversationkit/android/internal/user/a;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ne v8, v3, :cond_2

    return-object v3

    :cond_2
    move-object v9, v0

    move-object/from16 v28, v8

    move-object v8, v1

    move-object/from16 v1, v28

    :goto_2
    :try_start_7
    move-object v0, v1

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    if-nez v0, :cond_3

    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 4
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_3
    :try_start_8
    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    invoke-direct {v9, v4, v2}, Lzendesk/conversationkit/android/internal/user/a;->X0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object/from16 v28, v9

    move-object v9, v4

    move-object/from16 v4, v28

    .line 6
    :goto_3
    :try_start_9
    move-object v0, v1

    check-cast v0, Lzendesk/conversationkit/android/model/Message;

    .line 7
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v1

    new-instance v11, Lzendesk/conversationkit/android/internal/user/a$o0;

    invoke-direct {v11, v9}, Lzendesk/conversationkit/android/internal/user/a$o0;-><init>(Lzendesk/conversationkit/android/internal/c$d0;)V

    invoke-static {v1, v0, v11}, Lzendesk/core/android/internal/d;->b(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v11, Lzendesk/conversationkit/android/internal/user/a$p0;

    invoke-direct {v11}, Lzendesk/conversationkit/android/internal/user/a$p0;-><init>()V

    invoke-static {v1, v11}, Lkotlin/collections/p;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v22

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x77ff

    const/16 v27, 0x0

    .line 9
    invoke-static/range {v10 .. v27}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    .line 10
    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->d:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    invoke-direct {v4, v1, v2}, Lzendesk/conversationkit/android/internal/user/a;->V0(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v4

    move-object v4, v0

    move-object v0, v1

    .line 11
    :goto_4
    :try_start_a
    new-instance v1, Lzendesk/conversationkit/android/internal/o$c0;

    .line 12
    new-instance v11, Lzendesk/conversationkit/android/g$b;

    invoke-direct {v11, v4}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v9}, Lzendesk/conversationkit/android/internal/c$d0;->a()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-direct {v1, v11, v12, v4, v0}, Lzendesk/conversationkit/android/internal/o$c0;-><init>(Lzendesk/conversationkit/android/g;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)V
    :try_end_a
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v0

    move-object/from16 v0, v28

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v0

    move-object/from16 v0, v28

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v9

    move-object/from16 v9, v28

    :goto_5
    :try_start_b
    const-string v1, "Failed to send message."

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v6, v1, v4, v5}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v4}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    .line 17
    :cond_6
    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->d:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->e:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    invoke-direct {v0, v9, v2}, Lzendesk/conversationkit/android/internal/user/a;->Y0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v8

    move-object v3, v9

    :goto_6
    :try_start_c
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    invoke-direct {v0, v3, v1, v4}, Lzendesk/conversationkit/android/internal/user/a;->a0(Lzendesk/conversationkit/android/internal/c$d0;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;)Lzendesk/conversationkit/android/internal/o;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v1, v0

    goto :goto_b

    .line 18
    :cond_8
    :goto_7
    :try_start_d
    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->d:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    invoke-direct {v0, v4, v2}, Lzendesk/conversationkit/android/internal/user/a;->l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v8

    :goto_8
    :try_start_e
    check-cast v1, Lzendesk/conversationkit/android/internal/o;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v9

    move-object/from16 v9, v28

    :goto_9
    :try_start_f
    const-string v1, "POST request for Sending Message failed to decode malformed JSON response."

    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v1, v4, v5}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->d:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lzendesk/conversationkit/android/internal/user/a$n0;->h:I

    invoke-direct {v0, v9, v2}, Lzendesk/conversationkit/android/internal/user/a;->Y0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v8

    move-object v3, v9

    :goto_a
    :try_start_10
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    invoke-direct {v0, v3, v1, v4}, Lzendesk/conversationkit/android/internal/user/a;->a0(Lzendesk/conversationkit/android/internal/c$d0;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;)Lzendesk/conversationkit/android/internal/o;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_b
    move-object v8, v2

    .line 21
    :goto_c
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v1

    :catchall_6
    move-exception v0

    move-object v2, v8

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v1

    :goto_d
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic N(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$h0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->Q0(Lzendesk/conversationkit/android/internal/c$h0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final N0(Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$q0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$q0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$q0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$q0;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$q0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$q0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$q0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$e0;->a()Lzendesk/conversationkit/android/model/b0;

    move-result-object p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$q0;->c:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/k;->l(Lzendesk/conversationkit/android/model/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object p0
.end method

.method public static final synthetic O(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->S0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O0(Lzendesk/conversationkit/android/model/c;)Lzendesk/conversationkit/android/internal/o;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Process typing activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/c;->a()Lzendesk/conversationkit/android/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserActionProcessor"

    invoke-static {v2, v0, v1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/internal/o$a;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    invoke-direct {v0, p1, p0}, Lzendesk/conversationkit/android/internal/o$a;-><init>(Lzendesk/conversationkit/android/model/c;Lzendesk/conversationkit/android/model/Conversation;)V

    return-object v0
.end method

.method public static final synthetic P(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->T0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final P0(Lzendesk/conversationkit/android/internal/c$g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$g0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$r0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$r0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$r0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$r0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$r0;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$r0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$r0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$r0;->c:I

    const/4 v3, 0x0

    const-string v4, "UserActionProcessor"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    new-instance p2, Lzendesk/conversationkit/android/internal/rest/model/UpdateAppUserLocaleDto;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lzendesk/conversationkit/android/internal/rest/model/UpdateAppUserLocaleDto;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 4
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {p0}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$r0;->c:I

    invoke-virtual {p1, p0, p2, v0}, Lzendesk/conversationkit/android/internal/rest/g;->k(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/UpdateAppUserLocaleDto;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Failed to update app user locale."

    .line 7
    invoke-static {v4, p2, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    goto :goto_4

    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "PUT request for AppUser failed to decode malformed JSON response."

    .line 9
    invoke-static {v4, p2, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    :goto_4
    return-object p0
.end method

.method public static final synthetic Q(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->V0(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Q0(Lzendesk/conversationkit/android/internal/c$h0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$h0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$s0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$s0;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$s0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->h:I

    const/4 v3, 0x0

    const-string v4, "UserActionProcessor"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->b:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzendesk/conversationkit/android/internal/c$h0;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzendesk/conversationkit/android/internal/c$h0;

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->c:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/h;

    iget-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->b:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/c$h0;

    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v7

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->c:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/h;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->b:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/c$h0;

    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v8

    move-object v8, v11

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_4
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->k:Lzendesk/conversationkit/android/internal/h;

    .line 3
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v9, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->d:Ljava/lang/Object;

    iput v8, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->h:I

    invoke-virtual {v9, v0}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    move-object v12, v8

    move-object v8, p2

    move-object p2, v12

    .line 5
    :goto_1
    :try_start_5
    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object v9, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->a:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->c:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->e:Ljava/lang/Object;

    iput v7, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->h:I

    invoke-virtual {v9, v0}, Lzendesk/conversationkit/android/internal/k;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v8

    move-object v8, p0

    move-object p0, p2

    move-object p2, v7

    move-object v7, v11

    .line 7
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {v7, p1, p0, p2}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object p0

    .line 9
    iget-object p1, v8, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 10
    iget-object p2, v8, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {p2}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/c$h0;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v9, Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;

    .line 13
    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/c$h0;->b()Ljava/util/Map;

    move-result-object v10

    .line 14
    invoke-direct {v9, p0, v10}, Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/util/Map;)V

    .line 15
    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->a:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->c:Ljava/lang/Object;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->d:Ljava/lang/Object;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->e:Ljava/lang/Object;

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->h:I

    invoke-virtual {p1, p2, v7, v9, v0}, Lzendesk/conversationkit/android/internal/rest/g;->l(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    move-object p0, v8

    .line 16
    :goto_3
    :try_start_6
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;

    .line 17
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lzendesk/conversationkit/android/model/h;->c(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lzendesk/conversationkit/android/model/h;->a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p2

    .line 19
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->a:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->b:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$s0;->h:I

    invoke-virtual {p0, p2, v0}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    .line 20
    :cond_9
    :goto_4
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;
    :try_end_6
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    .line 21
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed updating Conversation with id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$h0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, p0, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    goto :goto_6

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "PUT request for updating Conversation failed to decode malformed JSON response."

    .line 23
    invoke-static {v4, p2, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    :goto_6
    return-object p0
.end method

.method public static final synthetic R(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->W0(Lzendesk/conversationkit/android/internal/c$c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final R0(Lzendesk/conversationkit/android/internal/c$j0;)Lzendesk/conversationkit/android/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$j0;->a()Lzendesk/conversationkit/android/model/UserMerge;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/UserMerge;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzendesk/conversationkit/android/internal/user/a;->p:Z

    .line 3
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/User;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lzendesk/conversationkit/android/internal/o$y;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/internal/o$y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object p0
.end method

.method public static final synthetic S(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->X0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final S0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/a$t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$t0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$t0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$t0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$t0;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/a$t0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$t0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$t0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$t0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lzendesk/conversationkit/android/internal/user/a;->p:Z

    if-nez p1, :cond_5

    .line 3
    iput-boolean v3, p0, Lzendesk/conversationkit/android/internal/user/a;->p:Z

    .line 4
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$t0;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$t0;->d:I

    invoke-direct {p0, v0}, Lzendesk/conversationkit/android/internal/user/a;->X(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/User;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lzendesk/conversationkit/android/internal/o$y;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/internal/o$y;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    :goto_2
    return-object p1

    .line 7
    :cond_5
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object p0
.end method

.method public static final synthetic T(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/conversationkit/android/internal/user/a;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final T0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o$d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$u0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$u0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$u0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$u0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$u0;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$u0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$u0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$u0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$u0;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$u0;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$u0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$u0;->b:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$u0;->e:I

    invoke-direct {p0, v0}, Lzendesk/conversationkit/android/internal/user/a;->X(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    .line 4
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v0, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Lzendesk/conversationkit/android/g$b;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-direct {v0, p1}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 7
    :goto_2
    new-instance p1, Lzendesk/conversationkit/android/internal/o$d0;

    invoke-direct {p1, p2, p0, v0}, Lzendesk/conversationkit/android/internal/o$d0;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;)V

    return-object p1
.end method

.method public static final synthetic U(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->a1(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U0(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->T0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->b1(Lzendesk/conversationkit/android/internal/c$i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final V0(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/a$v0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$v0;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$v0;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/a$v0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->a:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lzendesk/conversationkit/android/model/Message;

    .line 6
    invoke-virtual/range {v19 .. v19}, Lzendesk/conversationkit/android/model/Message;->n()Lzendesk/conversationkit/android/model/u;

    move-result-object v5

    sget-object v6, Lzendesk/conversationkit/android/model/u;->SENT:Lzendesk/conversationkit/android/model/u;

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 7
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x77ff

    const/16 v24, 0x0

    move-object v4, v7

    move-object/from16 v7, p1

    move-object/from16 v19, v4

    .line 8
    invoke-static/range {v7 .. v24}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v4

    .line 9
    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->a:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->e:I

    invoke-virtual {v1, v4, v2}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    .line 10
    :cond_7
    :goto_3
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lzendesk/conversationkit/android/internal/user/a$w0;

    invoke-direct {v4, v5}, Lzendesk/conversationkit/android/internal/user/a$w0;-><init>(Lzendesk/conversationkit/android/model/Conversation;)V

    invoke-static {v1, v5, v4}, Lzendesk/core/android/internal/d;->a(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Ljava/util/List;

    move-result-object v14

    .line 12
    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f7f

    const/16 v21, 0x0

    invoke-static/range {v6 .. v21}, Lzendesk/conversationkit/android/model/User;->b(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/conversationkit/android/model/User;

    move-result-object v1

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 13
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    const/4 v4, 0x0

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lzendesk/conversationkit/android/internal/user/a$v0;->e:I

    invoke-virtual {v0, v1, v2}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    .line 14
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0
.end method

.method private final W(Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/j;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lzendesk/conversationkit/android/internal/user/a$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/user/a$c;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/a$c;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/a$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/a$c;

    invoke-direct {v3, p0, v2}, Lzendesk/conversationkit/android/internal/user/a$c;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/a$c;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lzendesk/conversationkit/android/internal/user/a$c;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lzendesk/conversationkit/android/internal/user/a$c;->e:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/h;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/a$c;->d:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/model/a;

    iget-object v6, v3, Lzendesk/conversationkit/android/internal/user/a$c;->c:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/model/j;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/a$c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v3, v3, Lzendesk/conversationkit/android/internal/user/a$c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v10, v7

    move-object v7, v3

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$c;->f:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/h;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/a$c;->e:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/model/a;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/a$c;->d:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/model/j;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/a$c;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v3, Lzendesk/conversationkit/android/internal/user/a$c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lzendesk/conversationkit/android/internal/user/a$c;->a:Ljava/lang/Object;

    check-cast v10, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v2

    move-object v2, v0

    move-object v0, v10

    move-object v13, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v13

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v7

    :goto_2
    if-eqz v2, :cond_6

    sget-object v2, Lzendesk/conversationkit/android/internal/rest/model/a;->CONVERSATION_START:Lzendesk/conversationkit/android/internal/rest/model/a;

    goto :goto_3

    :cond_6
    sget-object v2, Lzendesk/conversationkit/android/internal/rest/model/a;->PROACTIVE:Lzendesk/conversationkit/android/internal/rest/model/a;

    .line 3
    :goto_3
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/a;->k:Lzendesk/conversationkit/android/internal/h;

    .line 4
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$c;->a:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$c;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lzendesk/conversationkit/android/internal/user/a$c;->c:Ljava/lang/Object;

    move-object v11, p1

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/a$c;->d:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/a$c;->e:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/a$c;->f:Ljava/lang/Object;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/a$c;->g:Ljava/lang/Object;

    iput v7, v3, Lzendesk/conversationkit/android/internal/user/a$c;->j:I

    invoke-virtual {v9, v3}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v9, v2

    move-object v2, v8

    move-object v8, v10

    .line 6
    :goto_4
    check-cast v7, Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$c;->a:Ljava/lang/Object;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/a$c;->b:Ljava/lang/Object;

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/a$c;->c:Ljava/lang/Object;

    iput-object v9, v3, Lzendesk/conversationkit/android/internal/user/a$c;->d:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/a$c;->e:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/a$c;->f:Ljava/lang/Object;

    iput-object v7, v3, Lzendesk/conversationkit/android/internal/user/a$c;->g:Ljava/lang/Object;

    iput v6, v3, Lzendesk/conversationkit/android/internal/user/a$c;->j:I

    invoke-virtual {v0, v3}, Lzendesk/conversationkit/android/internal/k;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, v8

    move-object v4, v11

    move-object v13, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v13

    .line 8
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v1, v0, v2}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 10
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    move-object v3, v1

    move-object v5, v9

    move-object v9, v0

    invoke-direct/range {v3 .. v12}, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;-><init>(Lzendesk/conversationkit/android/model/j;Lzendesk/conversationkit/android/internal/rest/model/a;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final W0(Lzendesk/conversationkit/android/internal/c$c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/user/a$x0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$x0;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$x0;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/user/a$x0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->j:I

    const/4 v5, 0x0

    const-string v6, "UserActionProcessor"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->a:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v1

    goto/16 :goto_3

    :cond_3
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->e:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/h;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->b:Ljava/lang/Object;

    check-cast v13, Lzendesk/conversationkit/android/internal/c$c0;

    iget-object v14, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->a:Ljava/lang/Object;

    check-cast v14, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    goto/16 :goto_2

    :cond_4
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->e:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/h;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->b:Ljava/lang/Object;

    check-cast v13, Lzendesk/conversationkit/android/internal/c$c0;

    iget-object v14, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->a:Ljava/lang/Object;

    check-cast v14, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v4

    move-object v4, v1

    move-object v1, v12

    move-object/from16 v12, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v4, Lzendesk/conversationkit/android/model/f;->USER:Lzendesk/conversationkit/android/model/f;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/f;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v12, v1, Lzendesk/conversationkit/android/internal/user/a;->k:Lzendesk/conversationkit/android/internal/h;

    .line 5
    iget-object v13, v1, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v13}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v13

    .line 6
    iget-object v14, v1, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->a:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->d:Ljava/lang/Object;

    iput-object v12, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->e:Ljava/lang/Object;

    iput-object v13, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->f:Ljava/lang/Object;

    iput v10, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->j:I

    invoke-virtual {v14, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v14, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v15

    .line 7
    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v15, v14, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v14, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->a:Ljava/lang/Object;

    iput-object v13, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->c:Ljava/lang/Object;

    iput-object v10, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->d:Ljava/lang/Object;

    iput-object v12, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->e:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->f:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->g:Ljava/lang/Object;

    iput v9, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->j:I

    invoke-virtual {v15, v2}, Lzendesk/conversationkit/android/internal/k;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object v1, v0

    move-object v0, v9

    move-object v9, v12

    .line 9
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v4, v1, v0}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    .line 11
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/model/ActivityDataDto;

    invoke-virtual {v13}, Lzendesk/conversationkit/android/internal/c$c0;->a()Lzendesk/conversationkit/android/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lzendesk/conversationkit/android/internal/rest/model/ActivityDataDto;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v4, Lzendesk/conversationkit/android/internal/rest/model/ActivityDataRequestDto;

    invoke-direct {v4, v0, v1}, Lzendesk/conversationkit/android/internal/rest/model/ActivityDataRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/ActivityDataDto;)V

    .line 14
    iget-object v0, v14, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 15
    iget-object v1, v14, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v1}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v13}, Lzendesk/conversationkit/android/internal/c$c0;->b()Ljava/lang/String;

    move-result-object v9

    .line 17
    iput-object v14, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->a:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->b:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->d:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->e:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->f:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->g:Ljava/lang/Object;

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->j:I

    invoke-virtual {v0, v1, v9, v4, v2}, Lzendesk/conversationkit/android/internal/rest/g;->i(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ActivityDataRequestDto;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    .line 18
    :cond_8
    :goto_3
    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v14, v1

    :goto_4
    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "Failed to send activity data."

    .line 19
    invoke-static {v6, v4, v0, v1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    goto :goto_7

    .line 22
    :cond_a
    :goto_5
    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->a:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->b:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->d:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->e:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->f:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->g:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/user/a$x0;->j:I

    invoke-direct {v14, v0, v2}, Lzendesk/conversationkit/android/internal/user/a;->l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_6
    check-cast v0, Lzendesk/conversationkit/android/internal/o;

    goto :goto_7

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "POST request for Sending Activity Data failed to decode malformed JSON response."

    .line 23
    invoke-static {v6, v2, v0, v1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    :goto_7
    return-object v0
.end method

.method private final X(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$d;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$d;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/a$d;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$d;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$d;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$d;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->c:Lzendesk/conversationkit/android/internal/faye/b;

    invoke-interface {p1}, Lzendesk/conversationkit/android/internal/faye/b;->a()V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->j:Lzendesk/conversationkit/android/internal/rest/e;

    invoke-interface {p1}, Lzendesk/conversationkit/android/internal/rest/e;->a()V

    .line 4
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$d;->a:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$d;->d:I

    invoke-virtual {p1, v0}, Lzendesk/conversationkit/android/internal/user/c;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$d;->a:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/a$d;->d:I

    invoke-virtual {p1, v0}, Lzendesk/conversationkit/android/internal/app/b;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$d;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$d;->d:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method private final X0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzendesk/conversationkit/android/internal/user/a$y0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/user/a$y0;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/a$y0;

    invoke-direct {v3, v0, v2}, Lzendesk/conversationkit/android/internal/user/a$y0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->h:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/c$d0;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->b:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/g;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/c$d0;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object/from16 v5, v18

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/c$d0;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/c$d0;

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->c:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/g;

    iget-object v6, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->b:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/c$d0;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    if-eqz v2, :cond_a

    .line 3
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 4
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v2}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$d0;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v7

    invoke-virtual {v7}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v12

    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v12

    check-cast v12, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    .line 8
    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->b:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->c:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->d:Ljava/lang/Object;

    iput-object v6, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->e:Ljava/lang/Object;

    iput v10, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->h:I

    invoke-direct {v0, v7, v12, v3}, Lzendesk/conversationkit/android/internal/user/a;->c0(Ljava/lang/String;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    .line 9
    :cond_7
    :goto_1
    check-cast v7, Lzendesk/conversationkit/android/internal/rest/model/c;

    .line 10
    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->b:Ljava/lang/Object;

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->c:Ljava/lang/Object;

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->d:Ljava/lang/Object;

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->e:Ljava/lang/Object;

    iput v9, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->h:I

    invoke-virtual {v5, v2, v6, v7, v3}, Lzendesk/conversationkit/android/internal/rest/g;->n(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    .line 11
    :goto_2
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/UploadFileResponseDto;

    .line 12
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/user/a;->c:Lzendesk/conversationkit/android/internal/faye/b;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/UploadFileResponseDto;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->b:Ljava/lang/Object;

    iput v8, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->h:I

    invoke-interface {v1, v2, v3}, Lzendesk/conversationkit/android/internal/faye/b;->f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    .line 13
    :cond_9
    :goto_3
    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Message;->f()Ljava/time/LocalDateTime;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x5f7

    const/16 v17, 0x0

    .line 16
    invoke-static/range {v3 .. v17}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    goto :goto_6

    .line 17
    :cond_a
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 18
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v2}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$d0;->a()Ljava/lang/String;

    move-result-object v8

    .line 20
    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->b:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->c:Ljava/lang/Object;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->d:Ljava/lang/Object;

    iput v7, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->h:I

    invoke-direct {v0, v1, v3}, Lzendesk/conversationkit/android/internal/user/a;->b0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v7, v5

    move-object v5, v0

    move-object v0, v8

    .line 21
    :goto_4
    check-cast v5, Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;

    .line 22
    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->a:Ljava/lang/Object;

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->b:Ljava/lang/Object;

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->c:Ljava/lang/Object;

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->d:Ljava/lang/Object;

    iput v6, v3, Lzendesk/conversationkit/android/internal/user/a$y0;->h:I

    invoke-virtual {v7, v2, v0, v5, v3}, Lzendesk/conversationkit/android/internal/rest/g;->j(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v0, v1

    .line 23
    :goto_5
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageResponseDto;

    .line 24
    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/SendMessageResponseDto;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    .line 25
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Message;->f()Ljava/time/LocalDateTime;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0}, Lzendesk/conversationkit/android/model/t;->c(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    sget-object v6, Lzendesk/conversationkit/android/model/u;->SENT:Lzendesk/conversationkit/android/model/u;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fb

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private final Y(Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/j;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzendesk/conversationkit/android/internal/user/a$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$e;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$e;

    invoke-direct {v0, p0, p4}, Lzendesk/conversationkit/android/internal/user/a$e;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lzendesk/conversationkit/android/internal/user/a$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$e;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$e;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$e;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$e;->b:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/rest/g;

    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$e;->a:Ljava/lang/Object;

    check-cast p2, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p4, p0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 3
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v2}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$e;->a:Ljava/lang/Object;

    iput-object p4, v0, Lzendesk/conversationkit/android/internal/user/a$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$e;->c:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$e;->f:I

    invoke-direct {p0, p1, p2, p3, v0}, Lzendesk/conversationkit/android/internal/user/a;->W(Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p0, v2

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 5
    :goto_1
    check-cast p4, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    .line 6
    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$e;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lzendesk/conversationkit/android/internal/user/a$e;->b:Ljava/lang/Object;

    iput-object p3, v0, Lzendesk/conversationkit/android/internal/user/a$e;->c:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/a$e;->f:I

    invoke-virtual {p1, p0, p4, v0}, Lzendesk/conversationkit/android/internal/rest/g;->a(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    .line 7
    :goto_2
    check-cast p4, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;

    .line 8
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lzendesk/conversationkit/android/model/h;->c(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lzendesk/conversationkit/android/model/h;->a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$e;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$e;->f:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method private final Y0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$d0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lzendesk/conversationkit/android/internal/user/a$z0;

    invoke-direct {v1, p1}, Lzendesk/conversationkit/android/internal/user/a$z0;-><init>(Lzendesk/conversationkit/android/internal/c$d0;)V

    invoke-direct {p0, v0, v1, p2}, Lzendesk/conversationkit/android/internal/user/a;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lzendesk/conversationkit/android/model/j;->PERSONAL:Lzendesk/conversationkit/android/model/j;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/conversationkit/android/internal/user/a;->Y(Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Z0(Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lzendesk/conversationkit/android/internal/user/a$a1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/user/a$a1;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/a$a1;

    invoke-direct {v3, v0, v2}, Lzendesk/conversationkit/android/internal/user/a$a1;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->c:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->a:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/l;

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->a:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v44, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v44

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->b:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->c:Ljava/lang/Object;

    iput v7, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->f:I

    invoke-direct {v0, v1, v3}, Lzendesk/conversationkit/android/internal/user/a;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    move-object v8, v5

    check-cast v8, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v8, :cond_a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 3
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v5

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move-object v5, v14

    move v14, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x77ff

    const/16 v25, 0x0

    move-object/from16 v20, v5

    .line 7
    invoke-static/range {v8 .. v25}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    .line 8
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 9
    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzendesk/conversationkit/android/model/Message;

    .line 12
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Message;->n()Lzendesk/conversationkit/android/model/u;

    move-result-object v10

    sget-object v11, Lzendesk/conversationkit/android/model/u;->SENT:Lzendesk/conversationkit/android/model/u;

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    .line 13
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v32, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x77ff

    const/16 v43, 0x0

    move-object/from16 v26, v2

    move-object/from16 v38, v8

    .line 14
    invoke-static/range {v26 .. v43}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v7

    .line 15
    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->c:Ljava/lang/Object;

    iput v6, v3, Lzendesk/conversationkit/android/internal/user/a$a1;->f:I

    invoke-virtual {v5, v7, v3}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v0

    move-object v0, v2

    .line 16
    :goto_5
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method private final a0(Lzendesk/conversationkit/android/internal/c$d0;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;)Lzendesk/conversationkit/android/internal/o;
    .locals 20

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lzendesk/conversationkit/android/g$a;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$d0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzendesk/conversationkit/android/model/Message;

    .line 5
    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v6

    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    if-nez v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lzendesk/conversationkit/android/model/u;->FAILED:Lzendesk/conversationkit/android/model/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fb

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v4

    .line 7
    :cond_3
    new-instance v3, Lzendesk/conversationkit/android/internal/o$c0;

    invoke-direct {v3, v1, v2, v4, v0}, Lzendesk/conversationkit/android/internal/o$c0;-><init>(Lzendesk/conversationkit/android/g;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)V

    return-object v3
.end method

.method private final a1(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/a$c1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$c1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$c1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$c1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$c1;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/a$c1;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$c1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$c1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$c1;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/a$c1;->a:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzendesk/conversationkit/android/model/Conversation;

    .line 6
    invoke-virtual {v15}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 7
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/p;->H0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x77ff

    const/16 v32, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v32}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    .line 9
    invoke-static {v4, v1}, Lkotlin/collections/p;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f7f

    const/16 v21, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    .line 10
    invoke-static/range {v6 .. v21}, Lzendesk/conversationkit/android/model/User;->b(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/conversationkit/android/model/User;

    move-result-object v1

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 11
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$c1;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/a$c1;->b:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/a$c1;->e:I

    invoke-virtual {v4, v1, v2}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v1, v6

    .line 12
    :goto_2
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v2

    .line 13
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzendesk/conversationkit/android/model/Message;

    .line 15
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Message;->n()Lzendesk/conversationkit/android/model/u;

    move-result-object v9

    sget-object v10, Lzendesk/conversationkit/android/model/u;->PENDING:Lzendesk/conversationkit/android/model/u;

    if-eq v9, v10, :cond_a

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Message;->n()Lzendesk/conversationkit/android/model/u;

    move-result-object v8

    sget-object v9, Lzendesk/conversationkit/android/model/u;->FAILED:Lzendesk/conversationkit/android/model/u;

    if-ne v8, v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v5

    :goto_6
    if-eqz v8, :cond_8

    .line 16
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 17
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-static {v5, v4}, Lkotlin/collections/p;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    move-object/from16 v18, v6

    check-cast v18, Lzendesk/conversationkit/android/model/Message;

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lzendesk/conversationkit/android/model/Message;

    .line 23
    invoke-virtual/range {v19 .. v19}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    check-cast v12, Lzendesk/conversationkit/android/model/Message;

    if-eqz v12, :cond_f

    .line 24
    invoke-virtual/range {v18 .. v18}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v3

    instance-of v3, v3, Lzendesk/conversationkit/android/model/MessageContent$Image;

    if-eqz v3, :cond_e

    .line 25
    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v3

    instance-of v3, v3, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    if-eqz v3, :cond_e

    .line 26
    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object v29

    .line 27
    invoke-virtual/range {v18 .. v18}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lzendesk/conversationkit/android/model/MessageContent$Image;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v3

    check-cast v3, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->e()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3b

    const/16 v28, 0x0

    invoke-static/range {v19 .. v28}, Lzendesk/conversationkit/android/model/MessageContent$Image;->c(Lzendesk/conversationkit/android/model/MessageContent$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/MessageContent$Image;

    move-result-object v26

    .line 28
    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Message;->f()Ljava/time/LocalDateTime;

    move-result-object v22

    const/16 v19, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x5b7

    const/16 v32, 0x0

    .line 29
    invoke-static/range {v18 .. v32}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v18

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object v29

    .line 31
    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Message;->f()Ljava/time/LocalDateTime;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x5f7

    const/16 v32, 0x0

    .line 32
    invoke-static/range {v18 .. v32}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v18

    :cond_f
    :goto_9
    move-object/from16 v3, v18

    .line 33
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    const/4 v12, 0x0

    .line 34
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$b1;

    invoke-direct {v2}, Lzendesk/conversationkit/android/internal/user/a$b1;-><init>()V

    invoke-static {v5, v2}, Lkotlin/collections/p;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x77ff

    const/16 v23, 0x0

    move-object v6, v1

    const/4 v2, 0x0

    move-object v15, v2

    .line 35
    invoke-static/range {v6 .. v23}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    .line 36
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final synthetic b(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/conversationkit/android/internal/user/a;->W(Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$f;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$f;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$f;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$f;->d:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/h;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/a$f;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/c$d0;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object p2, Lzendesk/conversationkit/android/model/f;->USER:Lzendesk/conversationkit/android/model/f;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/f;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v4, p0, Lzendesk/conversationkit/android/internal/user/a;->k:Lzendesk/conversationkit/android/internal/h;

    .line 5
    iget-object v5, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v5}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$f;->c:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/a$f;->e:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$f;->h:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, p2

    move-object p1, v4

    move-object p2, p0

    move-object p0, v5

    .line 7
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, v3}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-direct {p2, v2, v1, p0, p1}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    invoke-static {p0}, Lzendesk/conversationkit/android/model/t;->g(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto;

    move-result-object p0

    .line 12
    new-instance p1, Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;

    invoke-direct {p1, p2, p0}, Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto;)V

    return-object p1
.end method

.method private final b1(Lzendesk/conversationkit/android/internal/c$i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$d1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$d1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$d1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$d1;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->g:I

    const/4 v3, 0x0

    const-string v4, "UserActionProcessor"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->a:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    move-object v7, p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->c:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/rest/g;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->a:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    move-object v2, v11

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p0, v2

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$i0;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_2
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 4
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v2}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v9, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->d:Ljava/lang/Object;

    iput v7, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->g:I

    invoke-virtual {v9, v0}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v7

    move-object v7, p0

    move-object p0, v2

    goto :goto_1

    .line 6
    :goto_2
    :try_start_3
    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v9, Lzendesk/conversationkit/android/internal/rest/model/UpdatePushTokenDto;

    .line 8
    iget-object v10, v7, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v10}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-direct {v9, p1, v10}, Lzendesk/conversationkit/android/internal/rest/model/UpdatePushTokenDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->b:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->c:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->d:Ljava/lang/Object;

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->g:I

    invoke-virtual {p2, p0, v2, v9, v0}, Lzendesk/conversationkit/android/internal/rest/g;->m(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/UpdatePushTokenDto;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v7

    .line 11
    :goto_3
    :try_start_4
    new-instance p2, Lzendesk/conversationkit/android/internal/o$x;

    .line 12
    new-instance v2, Lzendesk/conversationkit/android/g$b;

    sget-object v6, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-direct {v2, v6}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p2, v2, p0}, Lzendesk/conversationkit/android/internal/o$x;-><init>(Lzendesk/conversationkit/android/g;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_2
    move-exception p2

    goto :goto_4

    :catchall_3
    move-exception p2

    move-object v7, p0

    :goto_4
    move-object p0, p1

    :goto_5
    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to update push token."

    .line 14
    invoke-static {v4, v2, p2, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    new-instance p1, Lzendesk/conversationkit/android/internal/o$x;

    .line 17
    new-instance v0, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v0, p2}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-direct {p1, v0, p0}, Lzendesk/conversationkit/android/internal/o$x;-><init>(Lzendesk/conversationkit/android/g;Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_9

    .line 19
    :cond_8
    :goto_6
    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->b:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->c:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->d:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$d1;->g:I

    invoke-direct {v7, p2, v0}, Lzendesk/conversationkit/android/internal/user/a;->l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    check-cast p2, Lzendesk/conversationkit/android/internal/o;

    goto :goto_9

    :catch_2
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_8
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "PUT request for Updating Push Token failed to decode malformed JSON response."

    .line 20
    invoke-static {v4, v0, p1, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    new-instance p2, Lzendesk/conversationkit/android/internal/o$x;

    .line 22
    new-instance v0, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v0, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-direct {p2, v0, p0}, Lzendesk/conversationkit/android/internal/o$x;-><init>(Lzendesk/conversationkit/android/g;Ljava/lang/String;)V

    :goto_9
    return-object p2
.end method

.method public static final synthetic c(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->X(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Ljava/lang/String;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzendesk/conversationkit/android/internal/user/a$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$g;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$g;

    invoke-direct {v0, p0, p3}, Lzendesk/conversationkit/android/internal/user/a$g;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lzendesk/conversationkit/android/internal/user/a$g;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$g;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$g;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$g;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$g;->e:Ljava/lang/Object;

    check-cast p2, Lzendesk/conversationkit/android/internal/h;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a$g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lzendesk/conversationkit/android/internal/user/a$g;->b:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/a$g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$g;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$g;->f:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/h;

    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$g;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$g;->c:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/a$g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/a$g;->a:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v2

    move-object v2, p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p3}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v2, Lzendesk/conversationkit/android/model/f;->USER:Lzendesk/conversationkit/android/model/f;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/f;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lzendesk/conversationkit/android/internal/user/a;->k:Lzendesk/conversationkit/android/internal/h;

    .line 5
    iget-object v6, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v6}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$g;->c:Ljava/lang/Object;

    iput-object p3, v0, Lzendesk/conversationkit/android/internal/user/a$g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$g;->e:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/a$g;->f:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/a$g;->g:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/a$g;->j:I

    invoke-virtual {v7, v0}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, p3

    move-object p3, v4

    move-object v4, p2

    :goto_1
    move-object p2, v10

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/a$g;->a:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$g;->b:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/a$g;->c:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$g;->d:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$g;->e:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$g;->f:Ljava/lang/Object;

    iput-object p3, v0, Lzendesk/conversationkit/android/internal/user/a$g;->g:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$g;->j:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/k;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v3, v4

    move-object v0, v5

    move-object v2, v6

    move-object v10, p3

    move-object p3, p0

    move-object p0, v10

    .line 9
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1, p0, p3}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object p0

    .line 11
    new-instance p1, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-direct {p1, v2, v1, p0, v0}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;-><init>(Ljava/util/Map;)V

    .line 13
    new-instance p2, Lzendesk/conversationkit/android/internal/rest/model/b;

    .line 14
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->e()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->c()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->d()J

    move-result-wide v7

    .line 17
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, p2

    .line 18
    invoke-direct/range {v4 .. v9}, Lzendesk/conversationkit/android/internal/rest/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    new-instance p3, Lzendesk/conversationkit/android/internal/rest/model/c;

    invoke-direct {p3, p1, p0, p2}, Lzendesk/conversationkit/android/internal/rest/model/c;-><init>(Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;Lzendesk/conversationkit/android/internal/rest/model/b;)V

    return-object p3
.end method

.method public static final synthetic d(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/conversationkit/android/internal/user/a;->Y(Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$h;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$h;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$h;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$h;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$h;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v2}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$h;->a:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/a$h;->d:I

    invoke-virtual {p2, v2, p1, v0}, Lzendesk/conversationkit/android/internal/rest/g;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 3
    :cond_4
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;

    .line 4
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lzendesk/conversationkit/android/model/h;->c(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lzendesk/conversationkit/android/model/h;->a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$h;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$h;->d:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static final synthetic e(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->b0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e0(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/ConversationsPagination;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$i;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$i;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$i;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$i;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$i;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 3
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v4}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$i;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$i;->d:I

    invoke-virtual {p2, v4, v2, p1, v0}, Lzendesk/conversationkit/android/internal/rest/g;->d(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationsResponseDto;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/ConversationsResponseDto;->d()Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;->a()Z

    move-result p1

    .line 7
    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/ConversationsResponseDto;->c()Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;

    .line 11
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v2 .. v9}, Lzendesk/conversationkit/android/model/h;->d(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lzendesk/conversationkit/android/model/h;->a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    new-instance p0, Lzendesk/conversationkit/android/model/ConversationsPagination;

    invoke-direct {p0, v0, p1}, Lzendesk/conversationkit/android/model/ConversationsPagination;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public static final synthetic f(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/String;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/conversationkit/android/internal/user/a;->c0(Ljava/lang/String;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Ljava/lang/String;DLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzendesk/conversationkit/android/internal/user/a$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$j;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$j;

    invoke-direct {v0, p0, p4}, Lzendesk/conversationkit/android/internal/user/a$j;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lzendesk/conversationkit/android/internal/user/a$j;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lzendesk/conversationkit/android/internal/user/a$j;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 3
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {p0}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 4
    iput v2, v6, Lzendesk/conversationkit/android/internal/user/a$j;->c:I

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lzendesk/conversationkit/android/internal/rest/g;->e(Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p4, Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;

    .line 6
    invoke-static {p4}, Lzendesk/conversationkit/android/model/t;->f(Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;)Lzendesk/conversationkit/android/model/MessageList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->d0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$k;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$k;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$k;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$k;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$k;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$k;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    if-nez p2, :cond_8

    .line 2
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$k;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$k;->b:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/a$k;->e:I

    invoke-virtual {p2, p1, v0}, Lzendesk/conversationkit/android/internal/user/c;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 3
    :cond_4
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    if-nez p2, :cond_8

    .line 4
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$k;->a:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/a$k;->b:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$k;->e:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/app/b;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    check-cast p2, Lzendesk/conversationkit/android/model/User;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    .line 6
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, p2

    .line 7
    :cond_7
    check-cast v5, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_3

    :cond_8
    move-object v5, p2

    :cond_9
    :goto_3
    return-object v5
.end method

.method public static final synthetic h(Lzendesk/conversationkit/android/internal/user/a;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->e0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$l;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$l;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$l;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$l;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$l;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/a$l;->c:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->d(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/ProactiveMessage;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/ProactiveMessage;->e()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    :cond_4
    return-object v3
.end method

.method public static final synthetic i(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/String;DLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/conversationkit/android/internal/user/a;->f0(Ljava/lang/String;DLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Lzendesk/conversationkit/android/internal/c$y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/a$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$m;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$m;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$m;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$m;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/a$m;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$m;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$m;->l:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$m;->h:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/h;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$m;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$m;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$m;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/user/a$m;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$m;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/a$m;->b:Ljava/lang/Object;

    check-cast v12, Lzendesk/conversationkit/android/internal/rest/g;

    iget-object v13, v2, Lzendesk/conversationkit/android/internal/user/a$m;->a:Ljava/lang/Object;

    check-cast v13, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v15, v8

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$m;->b:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/rest/g;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$m;->a:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v11, v4

    move-object v12, v8

    move-object v0, v9

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->d:Lzendesk/conversationkit/android/internal/rest/g;

    .line 3
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v4}, Lzendesk/conversationkit/android/internal/user/b;->a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$y;->a()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/internal/c$y;->b()Ljava/lang/Integer;

    move-result-object v10

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->a:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$m;->b:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$m;->c:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$m;->d:Ljava/lang/Object;

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/a$m;->l:I

    invoke-direct {v0, v10, v2}, Lzendesk/conversationkit/android/internal/user/a;->h0(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    move-object v12, v1

    move-object v11, v4

    move-object v1, v8

    move-object v10, v9

    .line 6
    :goto_1
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v8

    .line 8
    sget-object v1, Lzendesk/conversationkit/android/model/f;->USER:Lzendesk/conversationkit/android/model/f;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/f;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/a;->k:Lzendesk/conversationkit/android/internal/h;

    .line 10
    iget-object v13, v0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v13}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v14, v0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->a:Ljava/lang/Object;

    iput-object v12, v2, Lzendesk/conversationkit/android/internal/user/a$m;->b:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/a$m;->c:Ljava/lang/Object;

    iput-object v10, v2, Lzendesk/conversationkit/android/internal/user/a$m;->d:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/a$m;->e:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$m;->f:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$m;->g:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$m;->h:Ljava/lang/Object;

    iput-object v13, v2, Lzendesk/conversationkit/android/internal/user/a$m;->i:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/user/a$m;->l:I

    invoke-virtual {v14, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v1

    move-object v1, v7

    move-object v15, v8

    move-object/from16 v25, v13

    move-object v13, v0

    move-object/from16 v0, v25

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v4, v0, v1, v14}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 14
    new-instance v21, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    move-object v0, v14

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x0

    const/16 v23, 0x16

    const/16 v24, 0x0

    .line 15
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v24}, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;-><init>(Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object v13, v2, Lzendesk/conversationkit/android/internal/user/a$m;->a:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->b:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->d:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->e:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->f:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->g:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->h:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$m;->i:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/a$m;->l:I

    invoke-virtual {v12, v11, v10, v1, v2}, Lzendesk/conversationkit/android/internal/rest/g;->h(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, v13

    .line 17
    :goto_3
    check-cast v1, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;

    .line 18
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzendesk/conversationkit/android/model/h;->c(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lzendesk/conversationkit/android/model/h;->a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    .line 20
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$m;->a:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/a$m;->l:I

    invoke-virtual {v0, v1, v2}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public static final synthetic j(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->h0(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Lzendesk/conversationkit/android/internal/c$j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$n;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$n;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$n;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$n;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$n;->f:I

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$n;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$n;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$n;->b:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/a;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a$n;->a:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$n;->b:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$n;->a:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_7

    .line 3
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/g;->c()Lzendesk/conversationkit/android/model/n;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/n;->a()Z

    move-result p2

    .line 4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/g;->a()Lzendesk/conversationkit/android/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/d;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    new-instance p1, Lzendesk/conversationkit/android/internal/o$g;

    .line 6
    new-instance p2, Lzendesk/conversationkit/android/g$a;

    .line 7
    new-instance v0, Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException;

    invoke-direct {v0}, Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException;-><init>()V

    .line 8
    invoke-direct {p2, v0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 10
    invoke-direct {p1, p2, p0}, Lzendesk/conversationkit/android/internal/o$g;-><init>(Lzendesk/conversationkit/android/g;Lzendesk/conversationkit/android/model/User;)V

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    .line 11
    new-instance p1, Lzendesk/conversationkit/android/internal/o$g;

    .line 12
    new-instance p2, Lzendesk/conversationkit/android/g$a;

    new-instance v0, Lzendesk/conversationkit/android/internal/exception/CantCreateConversationException;

    invoke-direct {v0}, Lzendesk/conversationkit/android/internal/exception/CantCreateConversationException;-><init>()V

    invoke-direct {p2, v0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 14
    invoke-direct {p1, p2, p0}, Lzendesk/conversationkit/android/internal/o$g;-><init>(Lzendesk/conversationkit/android/g;Lzendesk/conversationkit/android/model/User;)V

    return-object p1

    .line 15
    :cond_7
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$j;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$n;->a:Ljava/lang/Object;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$n;->b:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/a$n;->f:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->h0(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    return-object v8

    :cond_8
    move-object p1, p0

    .line 16
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lzendesk/conversationkit/android/internal/user/a;->i:Lzendesk/conversationkit/android/internal/metadata/d;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$n;->a:Ljava/lang/Object;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$n;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$n;->c:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$n;->f:I

    invoke-virtual {v1, v0}, Lzendesk/conversationkit/android/internal/metadata/d;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    move-object v3, p2

    move-object p2, v1

    move-object v1, p0

    :goto_2
    const/4 p0, 0x0

    .line 18
    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 19
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$n;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$n;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$n;->c:Ljava/lang/Object;

    iput v2, v0, Lzendesk/conversationkit/android/internal/user/a$n;->f:I

    move-object v2, p0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lzendesk/conversationkit/android/internal/user/a;->Z(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    return-object v8

    :cond_a
    move-object p0, p1

    .line 20
    :goto_3
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 21
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$n;->a:Ljava/lang/Object;

    iput v9, v0, Lzendesk/conversationkit/android/internal/user/a$n;->f:I

    invoke-direct {p0, p2, v0}, Lzendesk/conversationkit/android/internal/user/a;->a1(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_b

    return-object v8

    .line 22
    :cond_b
    :goto_4
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 23
    new-instance p1, Lzendesk/conversationkit/android/internal/o$g;

    .line 24
    new-instance v0, Lzendesk/conversationkit/android/g$b;

    invoke-direct {v0, p2}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 26
    invoke-direct {p1, v0, p0}, Lzendesk/conversationkit/android/internal/o$g;-><init>(Lzendesk/conversationkit/android/g;Lzendesk/conversationkit/android/model/User;)V

    return-object p1
.end method

.method public static final synthetic l(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->i0(Lzendesk/conversationkit/android/internal/c$y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->T0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/user/a;->S0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object p0
.end method

.method public static final synthetic m(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->k0(Lzendesk/conversationkit/android/internal/c$j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$o;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$o;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$o;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$o;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$o;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzendesk/conversationkit/android/internal/c$x;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$x;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$o;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$o;->d:I

    invoke-virtual {p0, p2, v0}, Lzendesk/conversationkit/android/internal/k;->j(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    new-instance p0, Lzendesk/conversationkit/android/internal/o$w;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/o$w;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic n(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->m0(Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Lzendesk/conversationkit/android/internal/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$a;->a()Lzendesk/conversationkit/android/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/c;->a()Lzendesk/conversationkit/android/model/a;

    move-result-object v0

    sget-object v1, Lzendesk/conversationkit/android/model/a;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$a;->a()Lzendesk/conversationkit/android/model/c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->u0(Lzendesk/conversationkit/android/model/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$a;->a()Lzendesk/conversationkit/android/model/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->O0(Lzendesk/conversationkit/android/model/c;)Lzendesk/conversationkit/android/internal/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->o0(Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$p;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$p;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$p;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$p;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$b;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    .line 3
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->i:Lzendesk/conversationkit/android/internal/metadata/d;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$b;->a()Ljava/util/Map;

    move-result-object p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$p;->c:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/metadata/d;->f(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object p0
.end method

.method public static final synthetic p(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->p0(Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$q;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$q;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$q;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$q;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    .line 3
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->i:Lzendesk/conversationkit/android/internal/metadata/d;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$c;->a()Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$q;->c:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/metadata/d;->g(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object p0
.end method

.method public static final synthetic q(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->q0(Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$r;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$r;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$r;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$r;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$r;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$d;->a()Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-result-object p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$r;->c:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->e(Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object p0
.end method

.method public static final synthetic r(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->r0(Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$s;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$s;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$s;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$s;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$g;->a()I

    move-result p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$s;->c:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->c(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object p0
.end method

.method public static final synthetic s(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->s0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/a$t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$t;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$t;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/a$t;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$t;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->i:Lzendesk/conversationkit/android/internal/metadata/d;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$t;->c:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/metadata/d;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object p0
.end method

.method public static final synthetic t(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->t0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/a$u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$u;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$u;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$u;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$u;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/a$u;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$u;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$u;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$u;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    :try_start_0
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$u;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$u;->a:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$u;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$u;->a:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/user/a$u;->e:I

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lzendesk/conversationkit/android/internal/user/a;->d0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    .line 3
    :cond_5
    :goto_1
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$u;->a:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$u;->b:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/a$u;->e:I

    invoke-virtual {v4, v1, v2}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    move-object v0, v1

    .line 5
    :goto_2
    iget-object v1, v4, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lzendesk/conversationkit/android/model/Conversation;

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_7
    iget-object v6, v4, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f7f

    const/16 v21, 0x0

    invoke-static/range {v6 .. v21}, Lzendesk/conversationkit/android/model/User;->b(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/conversationkit/android/model/User;

    move-result-object v1

    .line 10
    iget-object v4, v4, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$u;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/a$u;->b:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/a$u;->e:I

    invoke-virtual {v4, v1, v2}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 11
    :cond_8
    :goto_4
    new-instance v1, Lzendesk/conversationkit/android/internal/o$e;

    new-instance v2, Lzendesk/conversationkit/android/g$b;

    invoke-direct {v2, v0}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lzendesk/conversationkit/android/internal/o$e;-><init>(Lzendesk/conversationkit/android/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Lzendesk/conversationkit/android/internal/o$e;

    new-instance v2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v2, v0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lzendesk/conversationkit/android/internal/o$e;-><init>(Lzendesk/conversationkit/android/g;)V

    :goto_5
    return-object v1
.end method

.method public static final synthetic u(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/model/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->u0(Lzendesk/conversationkit/android/model/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Lzendesk/conversationkit/android/model/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/a$v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a$v;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/a$v;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/a$v;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/a$v;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/a$v;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$v;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/a$v;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$v;->d:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/a$v;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$v;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/c;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/a$v;->a:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$v;->d:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$v;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/a$v;->b:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/model/c;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$v;->a:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_8

    :cond_3
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$v;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/c;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/a$v;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v27

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/c;->d()Lzendesk/conversationkit/android/model/f;

    move-result-object v1

    if-nez v1, :cond_5

    .line 3
    sget-object v0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    return-object v0

    .line 4
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$v;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$v;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$v;->c:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/user/a$v;->g:I

    invoke-direct {v0, v1, v2}, Lzendesk/conversationkit/android/internal/user/a;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    move-object v9, v8

    check-cast v9, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v9, :cond_13

    .line 6
    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/c;->d()Lzendesk/conversationkit/android/model/f;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v8, -0x1

    goto :goto_2

    :cond_7
    sget-object v10, Lzendesk/conversationkit/android/internal/user/a$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_2
    const/16 v15, 0xa

    if-eq v8, v7, :cond_9

    if-ne v8, v6, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move v8, v15

    move v15, v7

    const/16 v16, 0x0

    .line 7
    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/c;->c()Ljava/time/LocalDateTime;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f7f

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v7

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v8, v15

    .line 8
    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/Conversation;->n()Ljava/util/List;

    move-result-object v7

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    move-object/from16 v16, v10

    check-cast v16, Lzendesk/conversationkit/android/model/Participant;

    .line 12
    invoke-virtual/range {v16 .. v16}, Lzendesk/conversationkit/android/model/Participant;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/c;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 13
    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/c;->c()Ljava/time/LocalDateTime;

    move-result-object v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lzendesk/conversationkit/android/model/Participant;->b(Lzendesk/conversationkit/android/model/Participant;Ljava/lang/String;Ljava/lang/String;ILjava/time/LocalDateTime;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Participant;

    move-result-object v16

    :cond_a
    move-object/from16 v10, v16

    .line 14
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_b
    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/Conversation;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lzendesk/conversationkit/android/model/Participant;

    .line 16
    invoke-virtual {v12}, Lzendesk/conversationkit/android/model/Participant;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/c;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_d
    move-object v10, v11

    .line 17
    :goto_4
    move-object/from16 v16, v10

    check-cast v16, Lzendesk/conversationkit/android/model/Participant;

    if-eqz v16, :cond_e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/c;->c()Ljava/time/LocalDateTime;

    move-result-object v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lzendesk/conversationkit/android/model/Participant;->b(Lzendesk/conversationkit/android/model/Participant;Ljava/lang/String;Ljava/lang/String;ILjava/time/LocalDateTime;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Participant;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_5

    :cond_e
    move-object/from16 v19, v11

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v15

    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x79ff

    const/16 v26, 0x0

    .line 19
    invoke-static/range {v9 .. v26}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v7

    .line 20
    :goto_6
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 21
    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lzendesk/conversationkit/android/model/Conversation;

    .line 25
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object v8, v7

    .line 26
    :cond_f
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f7f

    const/16 v24, 0x0

    const/4 v5, 0x0

    move-object v15, v5

    move-object/from16 v17, v6

    .line 27
    invoke-static/range {v9 .. v24}, Lzendesk/conversationkit/android/model/User;->b(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/conversationkit/android/model/User;

    move-result-object v5

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 28
    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/a;->f:Lzendesk/conversationkit/android/internal/app/b;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$v;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$v;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$v;->c:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$v;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/a$v;->g:I

    invoke-virtual {v6, v5, v2}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    return-object v3

    :cond_11
    move-object/from16 v27, v7

    move-object v7, v0

    move-object/from16 v0, v27

    .line 29
    :goto_8
    iget-object v5, v7, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/a$v;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/a$v;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/a$v;->c:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/a$v;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/a$v;->g:I

    invoke-virtual {v5, v0, v2}, Lzendesk/conversationkit/android/internal/user/c;->e(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    return-object v3

    :cond_12
    move-object v3, v1

    move-object v2, v7

    .line 30
    :goto_9
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v1, v3

    .line 31
    :cond_13
    new-instance v2, Lzendesk/conversationkit/android/internal/o$a;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/a;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    invoke-direct {v2, v4, v0}, Lzendesk/conversationkit/android/internal/o$a;-><init>(Lzendesk/conversationkit/android/model/c;Lzendesk/conversationkit/android/model/Conversation;)V

    return-object v2
.end method

.method public static final synthetic v(Lzendesk/conversationkit/android/internal/user/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->v0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$w;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$w;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$w;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$w;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$w;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->e:Lzendesk/conversationkit/android/internal/user/c;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$w;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$w;->d:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/c;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    new-instance p0, Lzendesk/conversationkit/android/internal/o$f;

    new-instance p2, Lzendesk/conversationkit/android/g$b;

    invoke-direct {p2, p1}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/o$f;-><init>(Lzendesk/conversationkit/android/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 4
    new-instance p1, Lzendesk/conversationkit/android/internal/o$f;

    new-instance p2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p2, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lzendesk/conversationkit/android/internal/o$f;-><init>(Lzendesk/conversationkit/android/g;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static final synthetic w(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->w0(Lzendesk/conversationkit/android/internal/c$j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Lzendesk/conversationkit/android/internal/c$j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$x;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$x;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$x;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$x;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$x;->d:I

    const/4 v3, 0x0

    const-string v4, "UserActionProcessor"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$x;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$x;->a:Ljava/lang/Object;

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/a$x;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->k0(Lzendesk/conversationkit/android/internal/c$j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/internal/o;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v2, "Failed to create conversation."

    .line 3
    invoke-static {v4, v2, p1, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    new-instance p2, Lzendesk/conversationkit/android/internal/o$g;

    .line 6
    new-instance v0, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v0, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 8
    invoke-direct {p2, v0, p0}, Lzendesk/conversationkit/android/internal/o$g;-><init>(Lzendesk/conversationkit/android/g;Lzendesk/conversationkit/android/model/User;)V

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 9
    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$x;->a:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$x;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lzendesk/conversationkit/android/internal/o;

    goto :goto_4

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "POST request to create conversation failed to decode malformed JSON response."

    .line 10
    invoke-static {v4, v0, p1, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lzendesk/conversationkit/android/internal/o$g;

    .line 12
    new-instance v0, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v0, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    .line 14
    invoke-direct {p2, v0, p0}, Lzendesk/conversationkit/android/internal/o$g;-><init>(Lzendesk/conversationkit/android/g;Lzendesk/conversationkit/android/model/User;)V

    :goto_4
    return-object p2
.end method

.method public static final synthetic x(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->x0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/a$y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$y;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$y;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/a$y;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$y;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$y;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$y;->c:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/g;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/a$y;->b:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/g;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/a$y;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/i;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a;->a:Lzendesk/conversationkit/android/i;

    .line 3
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/a;->b:Lzendesk/conversationkit/android/model/g;

    .line 4
    new-instance v4, Lzendesk/conversationkit/android/g$a;

    sget-object v5, Lzendesk/conversationkit/android/c$d;->b:Lzendesk/conversationkit/android/c$d;

    invoke-direct {v4, v5}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->g:Lzendesk/conversationkit/android/internal/k;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$y;->a:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/a$y;->b:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/a$y;->c:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$y;->f:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move-object v7, v2

    move-object v8, v4

    move-object p1, p0

    .line 6
    :goto_1
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 7
    new-instance p0, Lzendesk/conversationkit/android/internal/o$h;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lzendesk/conversationkit/android/internal/o$h;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic y(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->y0(Lzendesk/conversationkit/android/internal/c$l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y0(Lzendesk/conversationkit/android/internal/c$l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$z;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$z;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$z;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$z;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$z;->e:I

    const-string v3, "UserActionProcessor"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$z;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$z;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$z;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzendesk/conversationkit/android/internal/c$l;

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$z;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/user/a;

    :try_start_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$l;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$z;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/a$z;->b:Ljava/lang/Object;

    iput v8, v0, Lzendesk/conversationkit/android/internal/user/a$z;->e:I

    invoke-direct {p0, p2, v0}, Lzendesk/conversationkit/android/internal/user/a;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 3
    :cond_6
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz p2, :cond_7

    .line 4
    new-instance p1, Lzendesk/conversationkit/android/internal/o$i;

    .line 5
    new-instance v2, Lzendesk/conversationkit/android/g$b;

    invoke-direct {v2, p2}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p1, v2, v8}, Lzendesk/conversationkit/android/internal/o$i;-><init>(Lzendesk/conversationkit/android/g;Z)V

    goto/16 :goto_6

    .line 7
    :cond_7
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$l;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$z;->a:Ljava/lang/Object;

    iput-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$z;->b:Ljava/lang/Object;

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/a$z;->e:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->d0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_2
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 9
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/a$z;->a:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/a$z;->e:I

    invoke-direct {p0, p2, v0}, Lzendesk/conversationkit/android/internal/user/a;->a1(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 10
    :cond_9
    :goto_3
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 11
    new-instance p1, Lzendesk/conversationkit/android/internal/o$i;

    .line 12
    new-instance v2, Lzendesk/conversationkit/android/g$b;

    invoke-direct {v2, p2}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p1, v2, v9}, Lzendesk/conversationkit/android/internal/o$i;-><init>(Lzendesk/conversationkit/android/g;Z)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    new-array p2, v9, [Ljava/lang/Object;

    const-string v2, "Failed to get conversation."

    .line 14
    invoke-static {v3, v2, p1, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/u;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    new-instance p0, Lzendesk/conversationkit/android/internal/o$i;

    .line 17
    new-instance p2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p2, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-direct {p0, p2, v9}, Lzendesk/conversationkit/android/internal/o$i;-><init>(Lzendesk/conversationkit/android/g;Z)V

    move-object p1, p0

    goto :goto_6

    .line 19
    :cond_b
    :goto_4
    iput-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$z;->a:Ljava/lang/Object;

    iput-object v7, v0, Lzendesk/conversationkit/android/internal/user/a$z;->b:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/a$z;->e:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->l0(Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast p2, Lzendesk/conversationkit/android/internal/o;

    move-object p1, p2

    goto :goto_6

    :catch_0
    move-exception p0

    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "GET request for Conversation failed to decode malformed JSON response."

    .line 20
    invoke-static {v3, p2, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lzendesk/conversationkit/android/internal/o$i;

    .line 22
    new-instance p2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p2, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-direct {p1, p2, v9}, Lzendesk/conversationkit/android/internal/o$i;-><init>(Lzendesk/conversationkit/android/g;Z)V

    :goto_6
    return-object p1
.end method

.method public static final synthetic z(Lzendesk/conversationkit/android/internal/user/a;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->z0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z0(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/a$a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/a$a0;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/a$a0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/a$a0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/a$a0;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/a$a0;-><init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/a$a0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/a$a0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iput v3, v0, Lzendesk/conversationkit/android/internal/user/a$a0;->c:I

    invoke-direct {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/a;->e0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/ConversationsPagination;

    .line 4
    new-instance p0, Lzendesk/conversationkit/android/internal/o$j;

    new-instance p1, Lzendesk/conversationkit/android/g$b;

    invoke-direct {p1, p2}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/o$j;-><init>(Lzendesk/conversationkit/android/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 5
    :goto_2
    new-instance p1, Lzendesk/conversationkit/android/internal/o$j;

    new-instance p2, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p2, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lzendesk/conversationkit/android/internal/o$j;-><init>(Lzendesk/conversationkit/android/g;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method


# virtual methods
.method public a(Lzendesk/conversationkit/android/internal/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$t;

    if-eqz v0, :cond_0

    check-cast p1, Lzendesk/conversationkit/android/internal/c$t;

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->G0(Lzendesk/conversationkit/android/internal/c$t;)Lzendesk/conversationkit/android/internal/o;

    move-result-object p0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lzendesk/conversationkit/android/internal/c$f0;->a:Lzendesk/conversationkit/android/internal/c$f0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->c:Lzendesk/conversationkit/android/internal/faye/b;

    invoke-interface {p0}, Lzendesk/conversationkit/android/internal/faye/b;->d()V

    .line 4
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lzendesk/conversationkit/android/internal/c$u;->a:Lzendesk/conversationkit/android/internal/c$u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->c:Lzendesk/conversationkit/android/internal/faye/b;

    invoke-interface {p0}, Lzendesk/conversationkit/android/internal/faye/b;->a()V

    .line 7
    sget-object p0, Lzendesk/conversationkit/android/internal/o$t;->a:Lzendesk/conversationkit/android/internal/o$t;

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$z;

    if-eqz v0, :cond_3

    new-instance p0, Lzendesk/conversationkit/android/internal/o$z;

    check-cast p1, Lzendesk/conversationkit/android/internal/c$z;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$z;->a()Lzendesk/conversationkit/android/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/o$z;-><init>(Lzendesk/conversationkit/android/a;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$k;

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/user/a;->x0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lzendesk/conversationkit/android/internal/o;

    goto/16 :goto_0

    .line 10
    :cond_5
    sget-object v0, Lzendesk/conversationkit/android/internal/c$b0;->a:Lzendesk/conversationkit/android/internal/c$b0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/user/a;->L0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_6
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$q;

    if-eqz v0, :cond_7

    check-cast p1, Lzendesk/conversationkit/android/internal/c$q;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->D0(Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_7
    sget-object v0, Lzendesk/conversationkit/android/internal/c$r;->a:Lzendesk/conversationkit/android/internal/c$r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/user/a;->E0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    check-cast p0, Lzendesk/conversationkit/android/internal/o;

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$g0;

    if-eqz v0, :cond_a

    check-cast p1, Lzendesk/conversationkit/android/internal/c$g0;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->P0(Lzendesk/conversationkit/android/internal/c$g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_a
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$h;

    if-eqz v0, :cond_b

    check-cast p1, Lzendesk/conversationkit/android/internal/c$h;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->t0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_b
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$i;

    if-eqz v0, :cond_c

    check-cast p1, Lzendesk/conversationkit/android/internal/c$i;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->v0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_c
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$j;

    if-eqz v0, :cond_d

    check-cast p1, Lzendesk/conversationkit/android/internal/c$j;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->w0(Lzendesk/conversationkit/android/internal/c$j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_d
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$l;

    if-eqz v0, :cond_e

    check-cast p1, Lzendesk/conversationkit/android/internal/c$l;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->y0(Lzendesk/conversationkit/android/internal/c$l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_e
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$h0;

    if-eqz v0, :cond_f

    check-cast p1, Lzendesk/conversationkit/android/internal/c$h0;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->Q0(Lzendesk/conversationkit/android/internal/c$h0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_f
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$a0;

    if-eqz v0, :cond_10

    check-cast p1, Lzendesk/conversationkit/android/internal/c$a0;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->K0(Lzendesk/conversationkit/android/internal/c$a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_10
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$m;

    if-eqz v0, :cond_11

    check-cast p1, Lzendesk/conversationkit/android/internal/c$m;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$m;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->z0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_11
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$s;

    if-eqz v0, :cond_12

    check-cast p1, Lzendesk/conversationkit/android/internal/c$s;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->F0(Lzendesk/conversationkit/android/internal/c$s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 22
    :cond_12
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$p;

    if-eqz v0, :cond_13

    check-cast p1, Lzendesk/conversationkit/android/internal/c$p;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->C0(Lzendesk/conversationkit/android/internal/c$p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_13
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$w;

    if-eqz v0, :cond_14

    check-cast p1, Lzendesk/conversationkit/android/internal/c$w;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->I0(Lzendesk/conversationkit/android/internal/c$w;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_14
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$d0;

    if-eqz v0, :cond_15

    check-cast p1, Lzendesk/conversationkit/android/internal/c$d0;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->M0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_15
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$x;

    if-eqz v0, :cond_16

    check-cast p1, Lzendesk/conversationkit/android/internal/c$x;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->m0(Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_16
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$i0;

    if-eqz v0, :cond_17

    check-cast p1, Lzendesk/conversationkit/android/internal/c$i0;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->b1(Lzendesk/conversationkit/android/internal/c$i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_17
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$c0;

    if-eqz v0, :cond_18

    check-cast p1, Lzendesk/conversationkit/android/internal/c$c0;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->W0(Lzendesk/conversationkit/android/internal/c$c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :cond_18
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$a;

    if-eqz v0, :cond_19

    check-cast p1, Lzendesk/conversationkit/android/internal/c$a;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->n0(Lzendesk/conversationkit/android/internal/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_19
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$v;

    if-eqz v0, :cond_1a

    check-cast p1, Lzendesk/conversationkit/android/internal/c$v;

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->H0(Lzendesk/conversationkit/android/internal/c$v;)Lzendesk/conversationkit/android/internal/o;

    move-result-object p0

    goto/16 :goto_0

    .line 30
    :cond_1a
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$o;

    if-eqz v0, :cond_1b

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/user/a;->B0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1b
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$e0;

    if-eqz v0, :cond_1c

    check-cast p1, Lzendesk/conversationkit/android/internal/c$e0;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->N0(Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1c
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$d;

    if-eqz v0, :cond_1d

    check-cast p1, Lzendesk/conversationkit/android/internal/c$d;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->q0(Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1d
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$n;

    if-eqz v0, :cond_1e

    check-cast p1, Lzendesk/conversationkit/android/internal/c$n;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->A0(Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1e
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$y;

    if-eqz v0, :cond_1f

    check-cast p1, Lzendesk/conversationkit/android/internal/c$y;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->J0(Lzendesk/conversationkit/android/internal/c$y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1f
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$g;

    if-eqz v0, :cond_20

    check-cast p1, Lzendesk/conversationkit/android/internal/c$g;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->r0(Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 36
    :cond_20
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$j0;

    if-eqz v0, :cond_21

    check-cast p1, Lzendesk/conversationkit/android/internal/c$j0;

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/user/a;->R0(Lzendesk/conversationkit/android/internal/c$j0;)Lzendesk/conversationkit/android/internal/o;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_21
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$b;

    if-eqz v0, :cond_22

    check-cast p1, Lzendesk/conversationkit/android/internal/c$b;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->o0(Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_22
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$c;

    if-eqz v0, :cond_23

    check-cast p1, Lzendesk/conversationkit/android/internal/c$c;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/a;->p0(Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 39
    :cond_23
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$f;

    if-eqz v0, :cond_24

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/user/a;->s0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 40
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be processed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UserActionProcessor"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object p0, Lzendesk/conversationkit/android/internal/o$m;->a:Lzendesk/conversationkit/android/internal/o$m;

    :goto_0
    return-object p0
.end method

.method public final j0()Lzendesk/conversationkit/android/model/User;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a;->m:Lzendesk/conversationkit/android/model/User;

    return-object p0
.end method
