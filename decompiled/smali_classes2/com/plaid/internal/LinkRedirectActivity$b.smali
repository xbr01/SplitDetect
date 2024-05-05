.class public final Lcom/plaid/internal/LinkRedirectActivity$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/LinkRedirectActivity;-><init>()V
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
.field public final synthetic a:Lcom/plaid/internal/LinkRedirectActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/LinkRedirectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/LinkRedirectActivity$b;->a:Lcom/plaid/internal/LinkRedirectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/LinkRedirectActivity$b;->a:Lcom/plaid/internal/LinkRedirectActivity;

    sget v0, Lcom/plaid/internal/LinkRedirectActivity;->b:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/plaid/internal/g8;

    sget-object v1, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v2, "application"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/plaid/link/Plaid;->providePlaidComponent$link_sdk_release(Landroid/app/Application;)Lcom/plaid/internal/wb;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/plaid/internal/g8;-><init>(Lcom/plaid/internal/d8;)V

    return-object v0
.end method
