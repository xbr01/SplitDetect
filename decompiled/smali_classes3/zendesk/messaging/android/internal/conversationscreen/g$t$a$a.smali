.class final Lzendesk/messaging/android/internal/conversationscreen/g$t$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->a(Lzendesk/messaging/android/internal/conversationscreen/h;)Lzendesk/messaging/android/internal/conversationscreen/h;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/g;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/g;->g(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/l;

    move-result-object v0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$a;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$a;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
