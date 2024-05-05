.class public final Lcom/plaid/internal/ze$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/ze$b;->a(ZLkotlin/q;Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/ze$b;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ze$b;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/ze$b$a;->a:Lcom/plaid/internal/ze$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/ze$b$a;->a:Lcom/plaid/internal/ze$b;

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/ze$b;->b:Lcom/plaid/internal/ze$d;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lcom/plaid/internal/ze$d;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)V

    .line 6
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
