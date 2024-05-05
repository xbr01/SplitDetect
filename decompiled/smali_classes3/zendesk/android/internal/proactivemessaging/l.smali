.class public final Lzendesk/android/internal/proactivemessaging/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/android/internal/proactivemessaging/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0008\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0000@BX\u0080.\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/android/internal/proactivemessaging/l;",
        "",
        "Lzendesk/conversationkit/android/model/b0;",
        "<set-?>",
        "a",
        "Lzendesk/conversationkit/android/model/b0;",
        "getVisitType$zendesk_zendesk_android",
        "()Lzendesk/conversationkit/android/model/b0;",
        "visitType",
        "Lzendesk/conversationkit/android/b;",
        "conversationKit",
        "Lkotlinx/coroutines/l0;",
        "coroutineScope",
        "<init>",
        "(Lzendesk/conversationkit/android/b;Lkotlinx/coroutines/l0;)V",
        "b",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lzendesk/android/internal/proactivemessaging/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lzendesk/conversationkit/android/model/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/android/internal/proactivemessaging/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/android/internal/proactivemessaging/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/l;->b:Lzendesk/android/internal/proactivemessaging/l$b;

    return-void
.end method

.method public constructor <init>(Lzendesk/conversationkit/android/b;Lkotlinx/coroutines/l0;)V
    .locals 7
    .param p1    # Lzendesk/conversationkit/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationKit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lzendesk/android/internal/proactivemessaging/l$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lzendesk/android/internal/proactivemessaging/l$a;-><init>(Lzendesk/android/internal/proactivemessaging/l;Lzendesk/conversationkit/android/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static final synthetic a(Lzendesk/android/internal/proactivemessaging/l;Lzendesk/conversationkit/android/model/b0;)V
    .locals 0

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/l;->a:Lzendesk/conversationkit/android/model/b0;

    return-void
.end method
