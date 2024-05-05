.class public final Lcom/plaid/internal/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/s3;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/gc;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/plaid/internal/gc$a;

    invoke-direct {p1, p0}, Lcom/plaid/internal/gc$a;-><init>(Lcom/plaid/internal/gc;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/gc;->b:Lkotlin/k;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/plaid/internal/gc;->b()Lcom/plaid/link/configuration/PlaidEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/plaid/link/configuration/PlaidEnvironment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/gc;->b:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "sharedPrefs"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/plaid/link/configuration/PlaidEnvironment;->SANDBOX:Lcom/plaid/link/configuration/PlaidEnvironment;

    invoke-virtual {v0}, Lcom/plaid/link/configuration/PlaidEnvironment;->getJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "plaid_environment"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 5
    :goto_0
    :try_start_0
    sget-object p0, Lcom/plaid/link/configuration/PlaidEnvironment;->Companion:Lcom/plaid/link/configuration/PlaidEnvironment$Companion;

    invoke-virtual {p0, v0}, Lcom/plaid/link/configuration/PlaidEnvironment$Companion;->fromJson(Ljava/lang/String;)Lcom/plaid/link/configuration/PlaidEnvironment;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "Unknown value was stored in shared prefs: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x4

    invoke-static {v1, v0, v2, v3, p0}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;[Ljava/lang/Object;ZI)V

    .line 7
    sget-object p0, Lcom/plaid/link/configuration/PlaidEnvironment;->SANDBOX:Lcom/plaid/link/configuration/PlaidEnvironment;

    :goto_1
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/gc;->b()Lcom/plaid/link/configuration/PlaidEnvironment;

    move-result-object p0

    const-string v0, "env"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/plaid/internal/fc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "https://production.plaid.com/"

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://sandbox.plaid.com/"

    goto :goto_0

    :cond_1
    const-string v0, "https://development.plaid.com/"

    :cond_2
    :goto_0
    return-object v0
.end method
