.class final Lzendesk/messaging/android/internal/conversationscreen/g$k$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/g$k;->a(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;)Lkotlin/jvm/functions/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Double;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "beforeTimestamp",
        "Lkotlin/c0;",
        "a",
        "(D)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/k;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$k$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$k$a;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$k$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$k$a;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/f$c;

    invoke-direct {v1, v0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/f$c;-><init>(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {p0, v1}, Lzendesk/messaging/android/internal/conversationscreen/k;->H(Lzendesk/messaging/android/internal/conversationscreen/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/g$k$a;->a(D)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
