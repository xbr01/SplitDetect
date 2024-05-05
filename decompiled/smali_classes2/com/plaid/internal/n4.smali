.class public abstract Lcom/plaid/internal/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/n4$d;,
        Lcom/plaid/internal/n4$g;,
        Lcom/plaid/internal/n4$e;,
        Lcom/plaid/internal/n4$a;,
        Lcom/plaid/internal/n4$i;,
        Lcom/plaid/internal/n4$f;,
        Lcom/plaid/internal/n4$b;,
        Lcom/plaid/internal/n4$c;,
        Lcom/plaid/internal/n4$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.javaClass.simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/n4;-><init>()V

    return-void
.end method
