.class public final Lzendesk/conversationkit/android/internal/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/internal/app/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR/\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/app/b;",
        "",
        "Lzendesk/conversationkit/android/model/User;",
        "e",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "user",
        "Lkotlin/c0;",
        "g",
        "(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "c",
        "Lkotlinx/coroutines/l1;",
        "a",
        "Lkotlinx/coroutines/l1;",
        "persistenceDispatcher",
        "<set-?>",
        "b",
        "Lzendesk/storage/android/a;",
        "d",
        "()Lzendesk/conversationkit/android/model/User;",
        "f",
        "(Lzendesk/conversationkit/android/model/User;)V",
        "persistedUser",
        "Lzendesk/storage/android/c;",
        "storage",
        "<init>",
        "(Lzendesk/storage/android/c;)V",
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
.field public static final c:Lzendesk/conversationkit/android/internal/app/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic d:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/storage/android/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    new-instance v1, Lkotlin/jvm/internal/w;

    const-class v2, Lzendesk/conversationkit/android/internal/app/b;

    const-string v3, "persistedUser"

    const-string v4, "getPersistedUser()Lzendesk/conversationkit/android/model/User;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lzendesk/conversationkit/android/internal/app/b;->d:[Lkotlin/reflect/l;

    new-instance v0, Lzendesk/conversationkit/android/internal/app/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/internal/app/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/app/b;->c:Lzendesk/conversationkit/android/internal/app/b$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/storage/android/c;)V
    .locals 3
    .param p1    # Lzendesk/storage/android/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/n1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/l1;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/app/b;->a:Lkotlinx/coroutines/l1;

    .line 3
    new-instance v0, Lzendesk/storage/android/a;

    const-class v1, Lzendesk/conversationkit/android/model/User;

    const-string v2, "PERSISTED_USER"

    invoke-direct {v0, p1, v2, v1}, Lzendesk/storage/android/a;-><init>(Lzendesk/storage/android/c;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object v0, p0, Lzendesk/conversationkit/android/internal/app/b;->b:Lzendesk/storage/android/a;

    return-void
.end method

.method public static final synthetic a(Lzendesk/conversationkit/android/internal/app/b;)Lzendesk/conversationkit/android/model/User;
    .locals 0

    invoke-direct {p0}, Lzendesk/conversationkit/android/internal/app/b;->d()Lzendesk/conversationkit/android/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/model/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/app/b;->f(Lzendesk/conversationkit/android/model/User;)V

    return-void
.end method

.method private final d()Lzendesk/conversationkit/android/model/User;
    .locals 3

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/app/b;->b:Lzendesk/storage/android/a;

    sget-object v1, Lzendesk/conversationkit/android/internal/app/b;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/storage/android/a;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/User;

    return-object p0
.end method

.method private final f(Lzendesk/conversationkit/android/model/User;)V
    .locals 3

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/app/b;->b:Lzendesk/storage/android/a;

    sget-object v1, Lzendesk/conversationkit/android/internal/app/b;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/storage/android/a;->b(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/app/b;->a:Lkotlinx/coroutines/l1;

    new-instance v1, Lzendesk/conversationkit/android/internal/app/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/conversationkit/android/internal/app/b$b;-><init>(Lzendesk/conversationkit/android/internal/app/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/User;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/app/b;->a:Lkotlinx/coroutines/l1;

    new-instance v1, Lzendesk/conversationkit/android/internal/app/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/conversationkit/android/internal/app/b$c;-><init>(Lzendesk/conversationkit/android/internal/app/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lzendesk/conversationkit/android/model/User;
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
            "Lzendesk/conversationkit/android/model/User;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/app/b;->a:Lkotlinx/coroutines/l1;

    new-instance v1, Lzendesk/conversationkit/android/internal/app/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/app/b$d;-><init>(Lzendesk/conversationkit/android/internal/app/b;Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
