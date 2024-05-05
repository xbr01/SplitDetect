.class final Lcom/plaid/link/Plaid$setLinkEventListener$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/link/Plaid;->setLinkEventListener(Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/plaid/link/event/LinkEvent;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEvent;",
        "event",
        "Lkotlin/c0;",
        "invoke",
        "(Lcom/plaid/link/event/LinkEvent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $linkEventListener:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/link/Plaid$setLinkEventListener$1;->$linkEventListener:Lkotlin/jvm/functions/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/link/event/LinkEvent;

    invoke-virtual {p0, p1}, Lcom/plaid/link/Plaid$setLinkEventListener$1;->invoke(Lcom/plaid/link/event/LinkEvent;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final invoke(Lcom/plaid/link/event/LinkEvent;)V
    .locals 4
    .param p1    # Lcom/plaid/link/event/LinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/plaid/link/Plaid;->getComponent$link_sdk_release()Lcom/plaid/internal/wb;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/l4;

    invoke-virtual {v0}, Lcom/plaid/internal/l4;->i()Lcom/plaid/internal/bc;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/plaid/internal/l9;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getMetadata()Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/link/event/LinkEventMetadata;->toMap()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/l9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/plaid/internal/bc;->a(Lcom/plaid/internal/r3;)V

    .line 8
    iget-object p0, p0, Lcom/plaid/link/Plaid$setLinkEventListener$1;->$linkEventListener:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
