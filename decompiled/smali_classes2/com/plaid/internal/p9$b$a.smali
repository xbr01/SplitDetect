.class public final Lcom/plaid/internal/p9$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/p9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/p9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p9;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/p9$b$a;->a:Lcom/plaid/internal/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/q;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/p9$b$a;->a:Lcom/plaid/internal/p9;

    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/t9$c;

    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    sget v0, Lcom/plaid/internal/p9;->f:I

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/p9;->a(Lcom/plaid/internal/t9$c;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;)V

    .line 4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
