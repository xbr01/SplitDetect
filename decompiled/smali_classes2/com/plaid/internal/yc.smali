.class public final Lcom/plaid/internal/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/wc;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wc;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/wc;",
            "Ljavax/inject/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/yc;->a:Lcom/plaid/internal/wc;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/yc;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/yc;->a:Lcom/plaid/internal/wc;

    iget-object p0, p0, Lcom/plaid/internal/yc;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;

    const-string v1, "plaid_workflow_database"

    invoke-static {p0, v0, v1}, Landroidx/room/q0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/t0$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/room/t0$a;->e()Landroidx/room/t0$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/room/t0$a;->d()Landroidx/room/t0;

    move-result-object p0

    const-string v0, "databaseBuilder(\n      a\u2026igration()\n      .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;

    .line 7
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;

    return-object p0
.end method
