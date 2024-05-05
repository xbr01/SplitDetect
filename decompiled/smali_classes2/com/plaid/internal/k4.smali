.class public final Lcom/plaid/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/b8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/k4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/d8;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/k4;->a:Lcom/plaid/internal/d8;

    return-void
.end method

.method public static a()Lcom/plaid/internal/k4$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/k4$a;

    .line 2
    invoke-direct {v0}, Lcom/plaid/internal/k4$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/plaid/internal/f8;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/k4;->a:Lcom/plaid/internal/d8;

    invoke-interface {p0}, Lcom/plaid/internal/d8;->a()Lcom/plaid/internal/sb;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/sb;

    return-void
.end method
