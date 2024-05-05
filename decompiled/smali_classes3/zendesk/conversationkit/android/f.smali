.class public final Lzendesk/conversationkit/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzendesk/conversationkit/android/f;",
        "",
        "Lzendesk/conversationkit/android/i;",
        "settings",
        "Lzendesk/conversationkit/android/model/g;",
        "config",
        "Lzendesk/conversationkit/android/b;",
        "a",
        "(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
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
.field public static final b:Lzendesk/conversationkit/android/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/conversationkit/android/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/f;->b:Lzendesk/conversationkit/android/f$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/f;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lzendesk/conversationkit/android/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/i;",
            "Lzendesk/conversationkit/android/model/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzendesk/conversationkit/android/f$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzendesk/conversationkit/android/f$b;

    iget v1, v0, Lzendesk/conversationkit/android/f$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/f$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/f$b;

    invoke-direct {v0, p0, p3}, Lzendesk/conversationkit/android/f$b;-><init>(Lzendesk/conversationkit/android/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lzendesk/conversationkit/android/f$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/conversationkit/android/f$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/conversationkit/android/f$b;->b:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/internal/l;

    iget-object p1, v0, Lzendesk/conversationkit/android/f$b;->a:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/i;

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
    sget-object p3, Lzendesk/conversationkit/android/internal/t;->a:Lzendesk/conversationkit/android/internal/t$a;

    iget-object p0, p0, Lzendesk/conversationkit/android/f;->a:Landroid/content/Context;

    invoke-virtual {p3, p0, p2, p1}, Lzendesk/conversationkit/android/internal/t$a;->a(Landroid/content/Context;Lzendesk/conversationkit/android/model/g;Lzendesk/conversationkit/android/i;)Lzendesk/conversationkit/android/internal/t;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lzendesk/conversationkit/android/internal/t;->b()Lzendesk/conversationkit/android/internal/i;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lzendesk/conversationkit/android/internal/t;->a()Lzendesk/conversationkit/android/internal/l;

    move-result-object p0

    .line 5
    sget-object p2, Lzendesk/conversationkit/android/internal/c$e;->a:Lzendesk/conversationkit/android/internal/c$e;

    iput-object p1, v0, Lzendesk/conversationkit/android/f$b;->a:Ljava/lang/Object;

    iput-object p0, v0, Lzendesk/conversationkit/android/f$b;->b:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/f$b;->e:I

    invoke-virtual {p0, p2, v0}, Lzendesk/conversationkit/android/internal/l;->a(Lzendesk/conversationkit/android/internal/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    new-instance p2, Lzendesk/conversationkit/android/internal/metadata/b;

    invoke-direct {p2, p0}, Lzendesk/conversationkit/android/internal/metadata/b;-><init>(Lzendesk/conversationkit/android/internal/l;)V

    .line 7
    new-instance p3, Lzendesk/conversationkit/android/j;

    invoke-direct {p3, p0, p2, p1}, Lzendesk/conversationkit/android/j;-><init>(Lzendesk/conversationkit/android/internal/l;Lzendesk/conversationkit/android/internal/metadata/a;Lzendesk/conversationkit/android/internal/i;)V

    return-object p3
.end method
