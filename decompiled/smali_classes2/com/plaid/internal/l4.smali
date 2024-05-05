.class public final Lcom/plaid/internal/l4;
.super Lcom/plaid/internal/wb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/nd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/sb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/kd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/gc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/bc;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/serialization/json/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/n5;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/z4;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wc;Landroid/app/Application;Lcom/plaid/internal/wc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/wb;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/plaid/internal/l4;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/l4;->a(Lcom/plaid/internal/wc;Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/plaid/internal/sb;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/plaid/internal/l4;->d:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/sb;

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/wc;Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldagger/internal/c;->a(Ljava/lang/Object;)Ldagger/internal/b;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/l4;->b:Ljavax/inject/a;

    .line 2
    new-instance v0, Lcom/plaid/internal/fd;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/fd;-><init>(Lcom/plaid/internal/wc;Ljavax/inject/a;)V

    .line 3
    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/l4;->c:Ljavax/inject/a;

    .line 4
    new-instance v0, Lcom/plaid/internal/cd;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/cd;-><init>(Lcom/plaid/internal/wc;Ljavax/inject/a;)V

    .line 5
    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/l4;->d:Ljavax/inject/a;

    .line 6
    iget-object p2, p0, Lcom/plaid/internal/l4;->b:Ljavax/inject/a;

    .line 7
    new-instance v0, Lcom/plaid/internal/gd;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/gd;-><init>(Lcom/plaid/internal/wc;Ljavax/inject/a;)V

    .line 8
    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/plaid/internal/ed;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/ed;-><init>(Lcom/plaid/internal/wc;Ljavax/inject/a;)V

    .line 10
    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/l4;->e:Ljavax/inject/a;

    .line 11
    iget-object p2, p0, Lcom/plaid/internal/l4;->b:Ljavax/inject/a;

    .line 12
    new-instance v0, Lcom/plaid/internal/dd;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/dd;-><init>(Lcom/plaid/internal/wc;Ljavax/inject/a;)V

    .line 13
    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/l4;->f:Ljavax/inject/a;

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/l4;->b:Ljavax/inject/a;

    iget-object v1, p0, Lcom/plaid/internal/l4;->e:Ljavax/inject/a;

    .line 15
    new-instance v2, Lcom/plaid/internal/xc;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/plaid/internal/xc;-><init>(Lcom/plaid/internal/wc;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 16
    invoke-static {v2}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/l4;->g:Ljavax/inject/a;

    .line 17
    new-instance p2, Lcom/plaid/internal/bd;

    invoke-direct {p2, p1}, Lcom/plaid/internal/bd;-><init>(Lcom/plaid/internal/wc;)V

    .line 18
    invoke-static {p2}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/l4;->h:Ljavax/inject/a;

    .line 19
    new-instance p2, Lcom/plaid/internal/ad;

    invoke-direct {p2, p1}, Lcom/plaid/internal/ad;-><init>(Lcom/plaid/internal/wc;)V

    .line 20
    invoke-static {p2}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    .line 21
    iget-object p2, p0, Lcom/plaid/internal/l4;->c:Ljavax/inject/a;

    iget-object v0, p0, Lcom/plaid/internal/l4;->h:Ljavax/inject/a;

    .line 22
    new-instance v1, Lcom/plaid/internal/o5;

    invoke-direct {v1, p2, v0}, Lcom/plaid/internal/o5;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    .line 23
    invoke-static {v1}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/l4;->i:Ljavax/inject/a;

    .line 24
    iget-object p2, p0, Lcom/plaid/internal/l4;->b:Ljavax/inject/a;

    .line 25
    new-instance v0, Lcom/plaid/internal/zc;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/zc;-><init>(Lcom/plaid/internal/wc;Ljavax/inject/a;)V

    .line 26
    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/l4;->j:Ljavax/inject/a;

    .line 27
    iget-object p2, p0, Lcom/plaid/internal/l4;->b:Ljavax/inject/a;

    .line 28
    new-instance v0, Lcom/plaid/internal/yc;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/yc;-><init>(Lcom/plaid/internal/wc;Ljavax/inject/a;)V

    .line 29
    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/l4;->k:Ljavax/inject/a;

    return-void
.end method

.method public b()Lcom/plaid/internal/kd;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/l4;->e:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/kd;

    return-object p0
.end method

.method public c()Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/l4;->k:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;

    return-object p0
.end method

.method public d()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/l4;->a:Landroid/app/Application;

    return-object p0
.end method

.method public e()Lkotlinx/serialization/json/a;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/l4;->h:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/a;

    return-object p0
.end method

.method public f()Lcom/plaid/internal/gc;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/l4;->f:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/gc;

    return-object p0
.end method

.method public g()Lcom/plaid/internal/m8;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/l4;->i:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/m8;

    return-object p0
.end method

.method public h()Lcom/plaid/internal/z4;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/l4;->j:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/z4;

    return-object p0
.end method

.method public i()Lcom/plaid/internal/bc;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/l4;->g:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/bc;

    return-object p0
.end method
