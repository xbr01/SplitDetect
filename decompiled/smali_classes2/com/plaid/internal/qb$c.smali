.class public final Lcom/plaid/internal/qb$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/qb;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
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
.field public final synthetic a:Lcom/plaid/internal/qb;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/qb;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/qb$c;->a:Lcom/plaid/internal/qb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/qb$c;->a:Lcom/plaid/internal/qb;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/qb;->b:Landroidx/activity/result/c;

    .line 3
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method
