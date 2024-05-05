.class public final Lcom/plaid/internal/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/a6;

.field public b:Lcom/plaid/internal/h7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/plaid/internal/a6;)Lcom/plaid/internal/j4$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/a6;

    iput-object p1, p0, Lcom/plaid/internal/j4$a;->a:Lcom/plaid/internal/a6;

    return-object p0
.end method

.method public a(Lcom/plaid/internal/h7;)Lcom/plaid/internal/j4$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/h7;

    iput-object p1, p0, Lcom/plaid/internal/j4$a;->b:Lcom/plaid/internal/h7;

    return-object p0
.end method

.method public a()Lcom/plaid/internal/y5;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/j4$a;->a:Lcom/plaid/internal/a6;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/plaid/internal/a6;

    invoke-direct {v0}, Lcom/plaid/internal/a6;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/j4$a;->a:Lcom/plaid/internal/a6;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/j4$a;->b:Lcom/plaid/internal/h7;

    const-class v1, Lcom/plaid/internal/h7;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    new-instance v0, Lcom/plaid/internal/j4;

    iget-object v1, p0, Lcom/plaid/internal/j4$a;->a:Lcom/plaid/internal/a6;

    iget-object p0, p0, Lcom/plaid/internal/j4$a;->b:Lcom/plaid/internal/h7;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/j4;-><init>(Lcom/plaid/internal/a6;Lcom/plaid/internal/h7;)V

    return-object v0
.end method
