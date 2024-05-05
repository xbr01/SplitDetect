.class public final Lcom/plaid/internal/k4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/d8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/plaid/internal/b8;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/k4$a;->a:Lcom/plaid/internal/d8;

    const-class v1, Lcom/plaid/internal/d8;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/plaid/internal/k4;

    iget-object p0, p0, Lcom/plaid/internal/k4$a;->a:Lcom/plaid/internal/d8;

    .line 4
    invoke-direct {v0, p0}, Lcom/plaid/internal/k4;-><init>(Lcom/plaid/internal/d8;)V

    return-object v0
.end method

.method public a(Lcom/plaid/internal/d8;)Lcom/plaid/internal/k4$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/d8;

    iput-object p1, p0, Lcom/plaid/internal/k4$a;->a:Lcom/plaid/internal/d8;

    return-object p0
.end method
