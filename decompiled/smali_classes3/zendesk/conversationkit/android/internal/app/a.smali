.class public final Lzendesk/conversationkit/android/internal/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/conversationkit/android/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/internal/app/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 d2\u00020\u0001:\u00019BQ\u0012\u0006\u0010?\u001a\u00020;\u0012\u0006\u0010E\u001a\u00020@\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0008\u0008\u0002\u0010a\u001a\u00020^\u00a2\u0006\u0004\u0008b\u0010cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u001b\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014H\u0002J%\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0008J\u001b\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u0004\u0018\u00010\u00152\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001b\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000204H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u0008J\u001b\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000208H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010?\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/app/a;",
        "Lzendesk/conversationkit/android/internal/e;",
        "Lzendesk/conversationkit/android/internal/c$e0;",
        "action",
        "Lzendesk/conversationkit/android/internal/o;",
        "F",
        "(Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "C",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$t;",
        "E",
        "Lzendesk/conversationkit/android/internal/c$k;",
        "t",
        "(Lzendesk/conversationkit/android/internal/c$k;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/j;",
        "type",
        "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
        "client",
        "Lzendesk/conversationkit/android/internal/rest/model/a;",
        "intent",
        "",
        "",
        "",
        "metadata",
        "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
        "q",
        "p",
        "(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$q;",
        "Lzendesk/conversationkit/android/internal/o$o;",
        "D",
        "(Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "s",
        "Lzendesk/conversationkit/android/internal/c$x;",
        "v",
        "(Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$d;",
        "y",
        "(Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$n;",
        "B",
        "(Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "proactiveMessageId",
        "u",
        "(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$g;",
        "z",
        "(Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$b;",
        "w",
        "(Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/internal/c$c;",
        "x",
        "(Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "A",
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
        "Lzendesk/conversationkit/android/internal/rest/a;",
        "c",
        "Lzendesk/conversationkit/android/internal/rest/a;",
        "appRestClient",
        "Lzendesk/conversationkit/android/internal/h;",
        "d",
        "Lzendesk/conversationkit/android/internal/h;",
        "clientDtoProvider",
        "Lzendesk/conversationkit/android/internal/app/b;",
        "e",
        "Lzendesk/conversationkit/android/internal/app/b;",
        "appStorage",
        "Lzendesk/conversationkit/android/internal/k;",
        "f",
        "Lzendesk/conversationkit/android/internal/k;",
        "conversationKitStorage",
        "Lzendesk/conversationkit/android/internal/proactivemessaging/a;",
        "g",
        "Lzendesk/conversationkit/android/internal/proactivemessaging/a;",
        "proactiveMessagingStorage",
        "Lzendesk/conversationkit/android/internal/metadata/d;",
        "h",
        "Lzendesk/conversationkit/android/internal/metadata/d;",
        "metadataManager",
        "Lzendesk/conversationkit/android/internal/user/Jwt$a;",
        "i",
        "Lzendesk/conversationkit/android/internal/user/Jwt$a;",
        "jwtDecoder",
        "<init>",
        "(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/internal/rest/a;Lzendesk/conversationkit/android/internal/h;Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/internal/k;Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/internal/metadata/d;Lzendesk/conversationkit/android/internal/user/Jwt$a;)V",
        "j",
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
.field public static final j:Lzendesk/conversationkit/android/internal/app/a$a;
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

.field private final c:Lzendesk/conversationkit/android/internal/rest/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/conversationkit/android/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzendesk/conversationkit/android/internal/app/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lzendesk/conversationkit/android/internal/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lzendesk/conversationkit/android/internal/proactivemessaging/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lzendesk/conversationkit/android/internal/metadata/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lzendesk/conversationkit/android/internal/user/Jwt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/internal/app/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/app/a;->j:Lzendesk/conversationkit/android/internal/app/a$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/internal/rest/a;Lzendesk/conversationkit/android/internal/h;Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/internal/k;Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/internal/metadata/d;Lzendesk/conversationkit/android/internal/user/Jwt$a;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/internal/rest/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/conversationkit/android/internal/app/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/conversationkit/android/internal/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzendesk/conversationkit/android/internal/proactivemessaging/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lzendesk/conversationkit/android/internal/metadata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lzendesk/conversationkit/android/internal/user/Jwt$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationKitSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRestClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientDtoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKitStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveMessagingStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtDecoder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/app/a;->a:Lzendesk/conversationkit/android/i;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/app/a;->b:Lzendesk/conversationkit/android/model/g;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/app/a;->c:Lzendesk/conversationkit/android/internal/rest/a;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/app/a;->d:Lzendesk/conversationkit/android/internal/h;

    .line 6
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/app/a;->e:Lzendesk/conversationkit/android/internal/app/b;

    .line 7
    iput-object p6, p0, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    .line 8
    iput-object p7, p0, Lzendesk/conversationkit/android/internal/app/a;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    .line 9
    iput-object p8, p0, Lzendesk/conversationkit/android/internal/app/a;->h:Lzendesk/conversationkit/android/internal/metadata/d;

    .line 10
    iput-object p9, p0, Lzendesk/conversationkit/android/internal/app/a;->i:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/internal/rest/a;Lzendesk/conversationkit/android/internal/h;Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/internal/k;Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/internal/metadata/d;Lzendesk/conversationkit/android/internal/user/Jwt$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lzendesk/conversationkit/android/internal/user/Jwt$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lzendesk/conversationkit/android/internal/user/Jwt$a;-><init>(Lcom/squareup/moshi/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 12
    invoke-direct/range {v3 .. v12}, Lzendesk/conversationkit/android/internal/app/a;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/internal/rest/a;Lzendesk/conversationkit/android/internal/h;Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/internal/k;Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/internal/metadata/d;Lzendesk/conversationkit/android/internal/user/Jwt$a;)V

    return-void
.end method

.method private final A(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/app/a$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$k;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$k;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/app/a$k;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/app/a$k;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$k;->c:I

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
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->h:Lzendesk/conversationkit/android/internal/metadata/d;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$k;->c:I

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

.method private final B(Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/a$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$l;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$l;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/a$l;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/a$l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/app/a$l;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$n;->a()I

    move-result p2

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/app/a$l;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$l;->d:I

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

.method private final C(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/app/a$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$m;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$m;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/app/a$m;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/app/a$m;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$m;->c:I

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
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$m;->c:I

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

.method private final D(Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o$o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/app/a$n;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/app/a$n;

    iget v3, v2, Lzendesk/conversationkit/android/internal/app/a$n;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/app/a$n;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/app/a$n;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/app/a$n;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$n;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->h:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->c:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/g;

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/model/g;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/i;

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->d:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/g;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->c:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/g;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/i;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/app/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/User;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/app/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/c$q;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/app/a;

    :try_start_2
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v1

    move-object v1, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/a$n;->c:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/h;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/c$q;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/app/a;

    :try_start_3
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v7

    :goto_1
    move-object/from16 v7, v16

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->c:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/h;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/c$q;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/app/a;

    :try_start_4
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v16

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v7

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_5
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/app/a;->d:Lzendesk/conversationkit/android/internal/h;

    .line 3
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/app/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v6, v1, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$n;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lzendesk/conversationkit/android/internal/app/a$n;->h:I

    invoke-virtual {v6, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    return-object v3

    :cond_1
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v6

    move-object/from16 v6, v16

    .line 5
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v8, v1, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$n;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->d:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$n;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lzendesk/conversationkit/android/internal/app/a$n;->h:I

    invoke-virtual {v8, v2}, Lzendesk/conversationkit/android/internal/k;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    return-object v3

    :cond_2
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v7

    goto :goto_1

    .line 7
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v8, v7, v4, v0}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v11

    .line 9
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/app/a;->i:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    invoke-virtual {v6}, Lzendesk/conversationkit/android/internal/c$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzendesk/conversationkit/android/internal/user/Jwt$a;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/g;

    move-result-object v0

    invoke-static {v0}, Lzendesk/conversationkit/android/h;->a(Lzendesk/conversationkit/android/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/internal/user/Jwt;

    .line 10
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/app/a;->c:Lzendesk/conversationkit/android/internal/rest/a;

    .line 11
    invoke-virtual {v6}, Lzendesk/conversationkit/android/internal/c$q;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/user/Jwt;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/a$n;->c:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/a$n;->d:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/a$n;->e:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lzendesk/conversationkit/android/internal/app/a$n;->h:I

    invoke-virtual {v4, v7, v8, v2}, Lzendesk/conversationkit/android/internal/rest/a;->b(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 12
    :cond_3
    :goto_4
    check-cast v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    .line 13
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/app/a;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/g;->a()Lzendesk/conversationkit/android/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lzendesk/conversationkit/android/model/e$a;

    invoke-virtual {v6}, Lzendesk/conversationkit/android/internal/c$q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lzendesk/conversationkit/android/model/e$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v7}, Lzendesk/conversationkit/android/model/z;->d(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Lzendesk/conversationkit/android/model/e;)Lzendesk/conversationkit/android/model/User;

    move-result-object v0

    .line 14
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/app/a;->e:Lzendesk/conversationkit/android/internal/app/b;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lzendesk/conversationkit/android/internal/app/a$n;->h:I

    invoke-virtual {v4, v0, v2}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    .line 15
    :cond_4
    :goto_5
    iget-object v6, v1, Lzendesk/conversationkit/android/internal/app/a;->a:Lzendesk/conversationkit/android/i;

    .line 16
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/app/a;->b:Lzendesk/conversationkit/android/model/g;

    .line 17
    new-instance v7, Lzendesk/conversationkit/android/g$b;

    invoke-direct {v7, v0}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->c:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$n;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v2, Lzendesk/conversationkit/android/internal/app/a$n;->h:I

    invoke-virtual {v0, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    .line 19
    :cond_5
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 20
    new-instance v8, Lzendesk/conversationkit/android/internal/o$o;

    invoke-direct {v8, v6, v4, v7, v0}, Lzendesk/conversationkit/android/internal/o$o;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v8

    :catch_3
    move-exception v0

    :goto_7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "AppActionProcessor"

    const-string v7, "Failed to login"

    .line 21
    invoke-static {v6, v7, v0, v4}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/app/a;->a:Lzendesk/conversationkit/android/i;

    .line 23
    iget-object v6, v1, Lzendesk/conversationkit/android/internal/app/a;->b:Lzendesk/conversationkit/android/model/g;

    .line 24
    new-instance v7, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v7, v0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$n;->a:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/a$n;->b:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$n;->c:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/a$n;->d:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/a$n;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lzendesk/conversationkit/android/internal/app/a$n;->h:I

    invoke-virtual {v0, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v4

    move-object v3, v6

    move-object v1, v7

    .line 26
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 27
    new-instance v4, Lzendesk/conversationkit/android/internal/o$o;

    invoke-direct {v4, v2, v3, v1, v0}, Lzendesk/conversationkit/android/internal/o$o;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;)V

    return-object v4

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

.method private final E(Lzendesk/conversationkit/android/internal/c$t;)Lzendesk/conversationkit/android/internal/o;
    .locals 0

    new-instance p0, Lzendesk/conversationkit/android/internal/o$s;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$t;->a()Lzendesk/conversationkit/android/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/o$s;-><init>(Lzendesk/conversationkit/android/a;)V

    return-object p0
.end method

.method private final F(Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/a$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$o;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$o;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/a$o;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/a$o;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$o;->c:I

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
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$e0;->a()Lzendesk/conversationkit/android/model/b0;

    move-result-object p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$o;->c:I

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

.method public static final synthetic b(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/conversationkit/android/internal/app/a;->p(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/app/a;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/c$k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->t(Lzendesk/conversationkit/android/internal/c$k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lzendesk/conversationkit/android/internal/app/a;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->u(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->v(Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->w(Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->x(Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->y(Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->z(Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/app/a;->A(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->B(Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/app/a;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->D(Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->F(Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
            "Lzendesk/conversationkit/android/internal/rest/model/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzendesk/conversationkit/android/internal/app/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$b;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$b;

    invoke-direct {v0, p0, p3}, Lzendesk/conversationkit/android/internal/app/a$b;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lzendesk/conversationkit/android/internal/app/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/app/a$b;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/a;

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/app/a$b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/app/a$b;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/app/a;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lzendesk/conversationkit/android/internal/app/a;->h:Lzendesk/conversationkit/android/internal/metadata/d;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/app/a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/app/a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/app/a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$b;->f:I

    invoke-virtual {p3, v0}, Lzendesk/conversationkit/android/internal/metadata/d;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    .line 3
    move-object v8, p3

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 4
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    sget-object p0, Lzendesk/conversationkit/android/internal/rest/model/a;->CONVERSATION_START:Lzendesk/conversationkit/android/internal/rest/model/a;

    if-ne v7, p0, :cond_6

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v4 .. v10}, Lzendesk/conversationkit/android/internal/app/a;->r(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/model/j;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/a;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    move-result-object p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method private final q(Lzendesk/conversationkit/android/model/j;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/a;Ljava/util/Map;)Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/j;",
            "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
            "Lzendesk/conversationkit/android/internal/rest/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;"
        }
    .end annotation

    new-instance p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;-><init>(Lzendesk/conversationkit/android/model/j;Lzendesk/conversationkit/android/internal/rest/model/a;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method static synthetic r(Lzendesk/conversationkit/android/internal/app/a;Lzendesk/conversationkit/android/model/j;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/a;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lzendesk/conversationkit/android/model/j;->PERSONAL:Lzendesk/conversationkit/android/model/j;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/conversationkit/android/internal/app/a;->q(Lzendesk/conversationkit/android/model/j;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/a;Ljava/util/Map;)Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/app/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$c;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$c;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/app/a$c;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/app/a$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/app/a$c;->c:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/g$b;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/app/a$c;->b:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/i;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/app/a$c;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/User;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/conversationkit/android/internal/app/a$c;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/app/a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/app/a;->e:Lzendesk/conversationkit/android/internal/app/b;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/app/a$c;->a:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/app/a$c;->f:I

    invoke-virtual {p1, v0}, Lzendesk/conversationkit/android/internal/app/b;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 3
    :cond_4
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/model/User;

    .line 4
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/app/a;->a:Lzendesk/conversationkit/android/i;

    .line 5
    new-instance v4, Lzendesk/conversationkit/android/g$b;

    iget-object v5, p0, Lzendesk/conversationkit/android/internal/app/a;->b:Lzendesk/conversationkit/android/model/g;

    invoke-direct {v4, v5}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/app/a$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/app/a$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/app/a$c;->c:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$c;->f:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object v1, v2

    move-object p1, p0

    move-object p0, v4

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v2, Lzendesk/conversationkit/android/internal/o$c;

    invoke-direct {v2, v0, v1, p0, p1}, Lzendesk/conversationkit/android/internal/o$c;-><init>(Lzendesk/conversationkit/android/model/User;Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/g$b;Ljava/lang/String;)V

    return-object v2
.end method

.method private final t(Lzendesk/conversationkit/android/internal/c$k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/c$k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/app/a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/app/a$d;

    iget v3, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/app/a$d;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/app/a$d;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    const-string v5, "AppActionProcessor"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/g;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/g;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/i;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v7, v2

    move-object v9, v3

    move-object v8, v4

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/User;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/app/a;

    :try_start_0
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lzendesk/conversationkit/android/internal/app/a;

    :try_start_1
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v7

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v6, v7

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/rest/model/a;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    check-cast v10, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    check-cast v11, Lzendesk/conversationkit/android/internal/app/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object v12, v7

    move-object v4, v10

    move-object v7, v11

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/app/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    check-cast v10, Lzendesk/conversationkit/android/internal/h;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    check-cast v11, Lzendesk/conversationkit/android/internal/c$k;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    check-cast v12, Lzendesk/conversationkit/android/internal/app/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/h;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    check-cast v10, Lzendesk/conversationkit/android/internal/c$k;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    check-cast v11, Lzendesk/conversationkit/android/internal/app/a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v0, v11

    move-object/from16 v11, v25

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/app/a;->d:Lzendesk/conversationkit/android/internal/h;

    .line 3
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/app/a;->a:Lzendesk/conversationkit/android/i;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v10, v0, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    invoke-virtual {v10, v2}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1

    return-object v3

    :cond_1
    move-object/from16 v25, v11

    move-object v11, v1

    move-object v1, v10

    move-object/from16 v10, v25

    .line 5
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v12, v0, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    iput-object v10, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$d;->e:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    invoke-virtual {v12, v2}, Lzendesk/conversationkit/android/internal/k;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_2

    return-object v3

    :cond_2
    move-object/from16 v25, v12

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v1, v25

    move-object/from16 v26, v11

    move-object v11, v10

    move-object/from16 v10, v26

    .line 7
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v10, v4, v0, v1}, Lzendesk/conversationkit/android/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v0

    .line 9
    invoke-virtual {v11}, Lzendesk/conversationkit/android/internal/c$k;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v12, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/a$d;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    invoke-direct {v12, v1, v2}, Lzendesk/conversationkit/android/internal/app/a;->u(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, v12

    .line 10
    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v7, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    sget-object v7, Lzendesk/conversationkit/android/internal/rest/model/a;->CONVERSATION_START:Lzendesk/conversationkit/android/internal/rest/model/a;

    goto :goto_5

    :cond_6
    sget-object v7, Lzendesk/conversationkit/android/internal/rest/model/a;->PROACTIVE:Lzendesk/conversationkit/android/internal/rest/model/a;

    .line 12
    :goto_5
    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$d;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    invoke-direct {v4, v0, v7, v2}, Lzendesk/conversationkit/android/internal/app/a;->p(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v7

    move-object v1, v10

    move-object v7, v4

    move-object v4, v12

    :goto_6
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 13
    move-object/from16 v22, v1

    check-cast v22, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    const/16 v23, 0x33e

    const/16 v24, 0x0

    .line 14
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;

    move-object v11, v0

    invoke-direct/range {v11 .. v24}, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lzendesk/conversationkit/android/internal/rest/model/a;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :try_start_2
    iget-object v1, v7, Lzendesk/conversationkit/android/internal/app/a;->c:Lzendesk/conversationkit/android/internal/rest/a;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;->c()Ljava/lang/String;

    move-result-object v10

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/a$d;->e:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    invoke-virtual {v1, v10, v0, v2}, Lzendesk/conversationkit/android/internal/rest/a;->a(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 16
    :cond_8
    :goto_7
    check-cast v1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    .line 17
    iget-object v0, v7, Lzendesk/conversationkit/android/internal/app/a;->b:Lzendesk/conversationkit/android/model/g;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/g;->a()Lzendesk/conversationkit/android/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v6, v9}, Lzendesk/conversationkit/android/model/z;->e(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Lzendesk/conversationkit/android/model/e;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/User;

    move-result-object v0

    .line 18
    iget-object v1, v7, Lzendesk/conversationkit/android/internal/app/a;->e:Lzendesk/conversationkit/android/internal/app/b;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    invoke-virtual {v1, v0, v2}, Lzendesk/conversationkit/android/internal/app/b;->g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v7

    .line 19
    :goto_8
    :try_start_3
    new-instance v1, Lzendesk/conversationkit/android/g$b;

    invoke-direct {v1, v0}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :goto_9
    new-array v1, v8, [Ljava/lang/Object;

    const-string v7, "Failed to create appUser."

    .line 20
    invoke-static {v5, v7, v0, v1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v1, v0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    new-array v1, v8, [Ljava/lang/Object;

    const-string v7, "POST request for App User Creation failed to decode malformed JSON response."

    .line 22
    invoke-static {v5, v7, v0, v1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {v1, v0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 24
    :goto_b
    iget-object v0, v6, Lzendesk/conversationkit/android/internal/app/a;->a:Lzendesk/conversationkit/android/i;

    .line 25
    iget-object v5, v6, Lzendesk/conversationkit/android/internal/app/a;->b:Lzendesk/conversationkit/android/model/g;

    .line 26
    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;->c()Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v6, v6, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/a$d;->a:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/a$d;->b:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/a$d;->c:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/a$d;->d:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/a$d;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v2, Lzendesk/conversationkit/android/internal/app/a$d;->h:I

    invoke-virtual {v6, v2}, Lzendesk/conversationkit/android/internal/k;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v7, v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v4

    move-object v8, v5

    .line 28
    :goto_c
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 29
    new-instance v0, Lzendesk/conversationkit/android/internal/o$h;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lzendesk/conversationkit/android/internal/o$h;-><init>(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/g;Ljava/lang/String;Ljava/lang/String;)V

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

.method private final u(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$e;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$e;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/a$e;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/a$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$e;->c:I

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

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    iput v4, v0, Lzendesk/conversationkit/android/internal/app/a$e;->c:I

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

.method private final v(Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$f;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$f;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/a$f;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/a$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/internal/app/a$f;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->f:Lzendesk/conversationkit/android/internal/k;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$x;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/app/a$f;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$f;->d:I

    invoke-virtual {p0, p2, v0}, Lzendesk/conversationkit/android/internal/k;->j(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    new-instance p0, Lzendesk/conversationkit/android/internal/o$w;

    .line 4
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$x;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/o$w;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final w(Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$g;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$g;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/a$g;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/a$g;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$g;->c:I

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
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->h:Lzendesk/conversationkit/android/internal/metadata/d;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$b;->a()Ljava/util/Map;

    move-result-object p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$g;->c:I

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

.method private final x(Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/a$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$h;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$h;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/a$h;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/a$h;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$h;->c:I

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
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->h:Lzendesk/conversationkit/android/internal/metadata/d;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$c;->a()Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$h;->c:I

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

.method private final y(Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$i;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$i;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/a$i;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/a$i;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$i;->c:I

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
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$d;->a()Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-result-object p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$i;->c:I

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

.method private final z(Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/a$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/a$j;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/a$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/a$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/a$j;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/a$j;-><init>(Lzendesk/conversationkit/android/internal/app/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/a$j;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/a$j;->c:I

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
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/app/a;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/c$g;->a()I

    move-result p1

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/a$j;->c:I

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

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/app/a;->E(Lzendesk/conversationkit/android/internal/c$t;)Lzendesk/conversationkit/android/internal/o;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$k;

    if-eqz v0, :cond_1

    check-cast p1, Lzendesk/conversationkit/android/internal/c$k;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->t(Lzendesk/conversationkit/android/internal/c$k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$q;

    if-eqz v0, :cond_3

    check-cast p1, Lzendesk/conversationkit/android/internal/c$q;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->D(Lzendesk/conversationkit/android/internal/c$q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Lzendesk/conversationkit/android/internal/o;

    :goto_0
    return-object p0

    .line 4
    :cond_3
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$e;

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/app/a;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$x;

    if-eqz v0, :cond_5

    check-cast p1, Lzendesk/conversationkit/android/internal/c$x;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->v(Lzendesk/conversationkit/android/internal/c$x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$o;

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/app/a;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_6
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$e0;

    if-eqz v0, :cond_7

    check-cast p1, Lzendesk/conversationkit/android/internal/c$e0;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->F(Lzendesk/conversationkit/android/internal/c$e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_7
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$d;

    if-eqz v0, :cond_8

    check-cast p1, Lzendesk/conversationkit/android/internal/c$d;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->y(Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_8
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$n;

    if-eqz v0, :cond_9

    check-cast p1, Lzendesk/conversationkit/android/internal/c$n;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->B(Lzendesk/conversationkit/android/internal/c$n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_9
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$g;

    if-eqz v0, :cond_a

    check-cast p1, Lzendesk/conversationkit/android/internal/c$g;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->z(Lzendesk/conversationkit/android/internal/c$g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_a
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$b;

    if-eqz v0, :cond_b

    check-cast p1, Lzendesk/conversationkit/android/internal/c$b;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->w(Lzendesk/conversationkit/android/internal/c$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_b
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$c;

    if-eqz v0, :cond_c

    check-cast p1, Lzendesk/conversationkit/android/internal/c$c;

    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/a;->x(Lzendesk/conversationkit/android/internal/c$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_c
    instance-of v0, p1, Lzendesk/conversationkit/android/internal/c$f;

    if-eqz v0, :cond_d

    invoke-direct {p0, p2}, Lzendesk/conversationkit/android/internal/app/a;->A(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot processed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AppActionProcessor"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lzendesk/conversationkit/android/internal/o$m;->a:Lzendesk/conversationkit/android/internal/o$m;

    return-object p0
.end method
