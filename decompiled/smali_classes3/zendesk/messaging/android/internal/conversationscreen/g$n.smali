.class final Lzendesk/messaging/android/internal/conversationscreen/g$n;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


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
        "Lkotlin/jvm/functions/p<",
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/l<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/c0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "store",
        "",
        "conversationId",
        "Lkotlin/Function1;",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;)Lkotlin/jvm/functions/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/g;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/g;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$n;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;)Lkotlin/jvm/functions/l;
    .locals 1
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/k;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/g$n$a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$n;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-direct {v0, p2, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g$n$a;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/g;Lzendesk/messaging/android/internal/conversationscreen/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/k;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/g$n;->a(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;)Lkotlin/jvm/functions/l;

    move-result-object p0

    return-object p0
.end method
