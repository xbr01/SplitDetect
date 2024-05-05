.class final Lcom/plaid/link/Plaid$setPlogLevel$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/link/Plaid;->setPlogLevel(Lcom/plaid/internal/h9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "level",
        "",
        "tag",
        "message",
        "Lkotlin/c0;",
        "invoke",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/link/Plaid$setPlogLevel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/Plaid$setPlogLevel$1;

    invoke-direct {v0}, Lcom/plaid/link/Plaid$setPlogLevel$1;-><init>()V

    sput-object v0, Lcom/plaid/link/Plaid$setPlogLevel$1;->INSTANCE:Lcom/plaid/link/Plaid$setPlogLevel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/link/Plaid$setPlogLevel$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/plaid/link/Plaid;->getComponent$link_sdk_release()Lcom/plaid/internal/wb;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/l4;

    invoke-virtual {p0}, Lcom/plaid/internal/l4;->i()Lcom/plaid/internal/bc;

    move-result-object p0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "tag"

    .line 3
    invoke-static {v0, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lkotlin/collections/l0;->e(Lkotlin/q;)Ljava/util/Map;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/plaid/internal/s5;

    invoke-direct {v0, p3, p2, p1}, Lcom/plaid/internal/s5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/plaid/internal/bc;->a(Lcom/plaid/internal/r3;)V

    const/4 p0, 0x6

    if-ne p1, p0, :cond_1

    .line 7
    sget-object v0, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/o1;

    new-instance v3, Lcom/plaid/link/Plaid$setPlogLevel$1$1;

    const/4 p0, 0x0

    invoke-direct {v3, p3, p0}, Lcom/plaid/link/Plaid$setPlogLevel$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    :cond_1
    return-void
.end method
