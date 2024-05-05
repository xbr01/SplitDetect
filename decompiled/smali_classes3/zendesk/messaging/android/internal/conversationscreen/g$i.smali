.class final Lzendesk/messaging/android/internal/conversationscreen/g$i;
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
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/p<",
        "-",
        "Lzendesk/ui/android/conversation/form/a;",
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "conversationId",
        "Lkotlin/Function2;",
        "Lzendesk/ui/android/conversation/form/a;",
        "Lkotlin/c0;",
        "b",
        "(Ljava/lang/String;)Lkotlin/jvm/functions/p;"
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

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$i;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkotlin/jvm/functions/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/p<",
            "Lzendesk/ui/android/conversation/form/a;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/g$i$a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$i;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-direct {v0, p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/g$i$a;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g$i;->b(Ljava/lang/String;)Lkotlin/jvm/functions/p;

    move-result-object p0

    return-object p0
.end method
