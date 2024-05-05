.class public final Lcom/plaid/internal/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/plaid/internal/bc;",
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

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/kd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/gc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wc;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/wc;",
            "Ljavax/inject/a<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/kd;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/gc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/xc;->a:Lcom/plaid/internal/wc;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/xc;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/xc;->c:Ljavax/inject/a;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/xc;->d:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/xc;->a:Lcom/plaid/internal/wc;

    iget-object v1, p0, Lcom/plaid/internal/xc;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    iget-object v1, p0, Lcom/plaid/internal/xc;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/plaid/internal/kd;

    iget-object p0, p0, Lcom/plaid/internal/xc;->d:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/plaid/internal/gc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "application"

    .line 3
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "plaidRetrofit"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "plaidGlobalValuesStore"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/plaid/internal/bc;

    .line 5
    sget-object v4, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;->INSTANCE:Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;

    .line 6
    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/plaid/internal/u3$a;->a:Lcom/plaid/internal/u3$a;

    .line 8
    new-instance v9, Lcom/plaid/internal/i8;

    invoke-direct {v9, v3}, Lcom/plaid/internal/i8;-><init>(Landroid/app/Application;)V

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/plaid/internal/bc;-><init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;Ljava/lang/String;Lcom/plaid/internal/u3;Lcom/plaid/internal/kd;Lcom/plaid/internal/s3;Lcom/plaid/internal/t3;)V

    .line 10
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/bc;

    return-object p0
.end method
