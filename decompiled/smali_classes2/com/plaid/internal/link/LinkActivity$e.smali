.class public final Lcom/plaid/internal/link/LinkActivity$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/link/LinkActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/s0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/link/LinkActivity$e;->a:Lcom/plaid/internal/link/LinkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity$e;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    new-instance v0, Lcom/plaid/internal/ga;

    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()Lcom/plaid/internal/j7;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/j7;->a:Lcom/plaid/internal/y5;

    .line 4
    invoke-direct {v0, p0}, Lcom/plaid/internal/ga;-><init>(Lcom/plaid/internal/ea;)V

    return-object v0
.end method
