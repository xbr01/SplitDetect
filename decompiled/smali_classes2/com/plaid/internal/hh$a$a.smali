.class public final Lcom/plaid/internal/hh$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/hh$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/plaid/internal/vc;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/fh;

.field public final synthetic b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

.field public final synthetic c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/hh$a$a;->a:Lcom/plaid/internal/fh;

    iput-object p2, p0, Lcom/plaid/internal/hh$a$a;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    iput-object p3, p0, Lcom/plaid/internal/hh$a$a;->c:Lkotlin/jvm/functions/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/plaid/internal/vc;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/hh$a$a;->a:Lcom/plaid/internal/fh;

    iget-object p1, p0, Lcom/plaid/internal/hh$a$a;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v2

    const-string p1, "showModal.button"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/plaid/internal/hh$a$a;->c:Lkotlin/jvm/functions/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
