.class final Lzendesk/messaging/android/internal/conversationscreen/g$n$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/g$n;->a(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;)Lkotlin/jvm/functions/l;
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
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "textMessage",
        "Lkotlin/c0;",
        "b",
        "(Ljava/lang/String;)V"
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

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/g;

.field final synthetic c:Lzendesk/messaging/android/internal/conversationscreen/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/g;Lzendesk/messaging/android/internal/conversationscreen/k;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$n$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$n$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/g$n$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/g$n$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$n$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$n$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 2
    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/g;->d(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/conversationscreen/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lzendesk/messaging/android/internal/conversationscreen/m;->g(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/f$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/f$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->H(Lzendesk/messaging/android/internal/conversationscreen/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g$n$a;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
