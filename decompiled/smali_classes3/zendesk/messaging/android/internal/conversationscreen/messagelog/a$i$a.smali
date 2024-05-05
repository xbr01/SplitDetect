.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$i$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$i;->a(Lzendesk/ui/android/conversation/typingindicatorcell/a;)Lzendesk/ui/android/conversation/typingindicatorcell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/typingindicatorcell/b;",
        "Lzendesk/ui/android/conversation/typingindicatorcell/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/typingindicatorcell/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/typingindicatorcell/b;)Lzendesk/ui/android/conversation/typingindicatorcell/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/typingindicatorcell/c;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/typingindicatorcell/c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$i$a;->a:Lzendesk/ui/android/conversation/typingindicatorcell/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/typingindicatorcell/b;)Lzendesk/ui/android/conversation/typingindicatorcell/b;
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/typingindicatorcell/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$i$a;->a:Lzendesk/ui/android/conversation/typingindicatorcell/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lzendesk/messaging/a;->g:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/typingindicatorcell/b;->a(Ljava/lang/Integer;)Lzendesk/ui/android/conversation/typingindicatorcell/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/typingindicatorcell/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$i$a;->a(Lzendesk/ui/android/conversation/typingindicatorcell/b;)Lzendesk/ui/android/conversation/typingindicatorcell/b;

    move-result-object p0

    return-object p0
.end method
