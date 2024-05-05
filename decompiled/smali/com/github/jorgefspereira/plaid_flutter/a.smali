.class public final synthetic Lcom/github/jorgefspereira/plaid_flutter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/github/jorgefspereira/plaid_flutter/d;


# direct methods
.method public synthetic constructor <init>(Lcom/github/jorgefspereira/plaid_flutter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/jorgefspereira/plaid_flutter/a;->a:Lcom/github/jorgefspereira/plaid_flutter/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/github/jorgefspereira/plaid_flutter/a;->a:Lcom/github/jorgefspereira/plaid_flutter/d;

    check-cast p1, Lcom/plaid/link/event/LinkEvent;

    invoke-static {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->e(Lcom/github/jorgefspereira/plaid_flutter/d;Lcom/plaid/link/event/LinkEvent;)Lkotlin/c0;

    move-result-object p0

    return-object p0
.end method
