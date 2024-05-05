.class public final Lcom/plaid/internal/te$a$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/te$a;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field public final synthetic a:Lcom/plaid/internal/te;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/te;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/te$a$e;->a:Lcom/plaid/internal/te;

    iput-object p2, p0, Lcom/plaid/internal/te$a$e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/te$a$e;->a:Lcom/plaid/internal/te;

    sget v1, Lcom/plaid/internal/te;->g:I

    .line 2
    invoke-virtual {v0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/we;

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/te$a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/plaid/internal/we;->a(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
