.class public final Lcom/plaid/internal/e4;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/f4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/f4;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/e4;->a:Lcom/plaid/internal/f4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/e4;->a:Lcom/plaid/internal/f4;

    sget v0, Lcom/plaid/internal/f4;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/f4;->d()V

    .line 3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
