.class final Lzendesk/messaging/android/internal/conversationscreen/g$m;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/g;-><init>(Lzendesk/ui/android/j;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;Lzendesk/messaging/android/internal/a;Lkotlinx/coroutines/l0;Lzendesk/messaging/android/internal/conversationscreen/m;Lzendesk/messaging/android/internal/n;Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/core/android/internal/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "Lkotlin/jvm/functions/a<",
        "+",
        "Lkotlin/c0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "store",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlin/jvm/functions/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/messaging/android/internal/conversationscreen/g$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/g$m;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/g$m;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/g$m;->a:Lzendesk/messaging/android/internal/conversationscreen/g$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlin/jvm/functions/a;
    .locals 0
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/k;",
            ")",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "store"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/messaging/android/internal/conversationscreen/g$m$a;

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g$m$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g$m;->a(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlin/jvm/functions/a;

    move-result-object p0

    return-object p0
.end method
