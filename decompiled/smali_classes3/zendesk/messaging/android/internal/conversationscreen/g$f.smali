.class final Lzendesk/messaging/android/internal/conversationscreen/g$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


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
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/c0;",
        "e",
        "()V"
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

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$f;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$f;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/g;->c(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/conversationscreen/k;

    move-result-object p0

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/f$a;->a:Lzendesk/messaging/android/internal/conversationscreen/f$a;

    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->H(Lzendesk/messaging/android/internal/conversationscreen/f;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/g$f;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method