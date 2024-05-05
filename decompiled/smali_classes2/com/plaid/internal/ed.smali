.class public final Lcom/plaid/internal/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/plaid/internal/kd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/wc;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/od;",
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
            "Lcom/plaid/internal/od;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/ed;->a:Lcom/plaid/internal/wc;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/ed;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/ed;->a:Lcom/plaid/internal/wc;

    iget-object p0, p0, Lcom/plaid/internal/ed;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/od;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdkVersionDetails"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/plaid/internal/kd;->e:Lcom/plaid/internal/kd$a;

    .line 5
    invoke-virtual {p0}, Lcom/plaid/internal/od;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v6, p0, Lcom/plaid/internal/od;->a:Landroid/app/Application;

    .line 7
    sget v7, Lcom/plaid/link/R$string;->plaid_user_agent_string_format_react_native:I

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    .line 8
    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/od;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v2

    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v4

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "application.getString(\n \u2026.SDK_INT.toString()\n    )"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/od;->a:Landroid/app/Application;

    .line 13
    sget v6, Lcom/plaid/link/R$string;->plaid_user_agent_string_format_android:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 15
    iget-object p0, p0, Lcom/plaid/internal/od;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    .line 16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    .line 17
    invoke-virtual {v1, v6, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "application.getString(\n \u2026DK_INT.toString()\n      )"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0, v5, p0}, Lcom/plaid/internal/kd$a;->a(ZLjava/lang/String;)Lcom/plaid/internal/kd;

    move-result-object p0

    .line 19
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/kd;

    return-object p0
.end method
