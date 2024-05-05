.class public final Lcom/plaid/internal/j4$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/se;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/j4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/j4$c0;->a:Lcom/plaid/internal/j4;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/p0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/plaid/internal/we;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/j4$c0;->a:Lcom/plaid/internal/j4;

    .line 3
    iget-object v0, v0, Lcom/plaid/internal/j4;->B:Ljavax/inject/a;

    .line 4
    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/q7;

    .line 5
    iput-object v0, p1, Lcom/plaid/internal/nh;->c:Lcom/plaid/internal/q7;

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/j4$c0;->a:Lcom/plaid/internal/j4;

    .line 7
    iget-object v0, v0, Lcom/plaid/internal/j4;->A:Ljavax/inject/a;

    .line 8
    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/fe;

    .line 9
    iput-object v0, p1, Lcom/plaid/internal/nh;->d:Lcom/plaid/internal/fe;

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/j4$c0;->a:Lcom/plaid/internal/j4;

    .line 11
    iget-object v0, v0, Lcom/plaid/internal/j4;->h:Ljavax/inject/a;

    .line 12
    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/p8;

    .line 13
    iput-object v0, p1, Lcom/plaid/internal/nh;->e:Lcom/plaid/internal/p8;

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/j4$c0;->a:Lcom/plaid/internal/j4;

    .line 15
    invoke-virtual {v0}, Lcom/plaid/internal/j4;->r()Lcom/plaid/internal/ch;

    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/plaid/internal/we;->h:Lcom/plaid/internal/ch;

    .line 17
    iget-object v0, p0, Lcom/plaid/internal/j4$c0;->a:Lcom/plaid/internal/j4;

    .line 18
    iget-object v0, v0, Lcom/plaid/internal/j4;->t:Ljavax/inject/a;

    .line 19
    invoke-static {v0}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ldagger/a;

    .line 20
    iget-object v0, p0, Lcom/plaid/internal/j4$c0;->a:Lcom/plaid/internal/j4;

    .line 21
    iget-object v0, v0, Lcom/plaid/internal/j4;->M:Ljavax/inject/a;

    .line 22
    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h;

    .line 23
    iput-object v0, p1, Lcom/plaid/internal/we;->i:Lcom/plaid/internal/h;

    .line 24
    iget-object p0, p0, Lcom/plaid/internal/j4$c0;->a:Lcom/plaid/internal/j4;

    .line 25
    iget-object p0, p0, Lcom/plaid/internal/j4;->O:Ljavax/inject/a;

    .line 26
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/ce;

    .line 27
    iput-object p0, p1, Lcom/plaid/internal/we;->j:Lcom/plaid/internal/ce;

    return-void
.end method
