.class public final Lcom/plaid/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/google/gson/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/wc;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/ad;->a:Lcom/plaid/internal/wc;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/ad;->a:Lcom/plaid/internal/wc;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Lcom/google/gson/f;

    invoke-direct {p0}, Lcom/google/gson/f;-><init>()V

    .line 4
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/LinkEventViewNameAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/LinkEventViewNameAdapter;-><init>()V

    .line 5
    const-class v1, Lcom/plaid/link/event/LinkEventViewName;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 6
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/LinkEventNameAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/LinkEventNameAdapter;-><init>()V

    .line 7
    const-class v1, Lcom/plaid/link/event/LinkEventName;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 8
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/AccountTypeAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/AccountTypeAdapter;-><init>()V

    .line 9
    const-class v1, Lcom/plaid/link/result/LinkAccountType;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 10
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;-><init>()V

    .line 11
    const-class v1, Lcom/plaid/link/result/LinkAccountSubtype;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 12
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorCodeAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorCodeAdapter;-><init>()V

    .line 13
    const-class v1, Lcom/plaid/link/result/LinkErrorCode;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 14
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorTypeAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorTypeAdapter;-><init>()V

    .line 15
    const-class v1, Lcom/plaid/link/result/LinkErrorType;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 16
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/LinkAccountVerificationStatusAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/LinkAccountVerificationStatusAdapter;-><init>()V

    .line 17
    const-class v1, Lcom/plaid/link/result/LinkAccountVerificationStatus;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 18
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;-><init>()V

    .line 19
    const-class v1, Lcom/plaid/link/result/LinkExitMetadataStatus;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object p0

    const-string v0, "GsonBuilder().apply {\n  \u2026pter()\n    )\n  }.create()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/e;

    return-object p0
.end method
