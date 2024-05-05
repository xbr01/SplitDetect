.class public final Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/configuration/LinkTokenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0005R<\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "",
        "extraParams",
        "getExtraParams",
        "()Ljava/util/Map;",
        "setExtraParams",
        "(Ljava/util/Map;)V",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "logLevel",
        "getLogLevel",
        "()Lcom/plaid/link/configuration/LinkLogLevel;",
        "setLogLevel",
        "(Lcom/plaid/link/configuration/LinkLogLevel;)V",
        "",
        "noLoadingState",
        "getNoLoadingState",
        "()Z",
        "setNoLoadingState",
        "(Z)V",
        "token",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "build",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logLevel:Lcom/plaid/link/configuration/LinkLogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noLoadingState:Z

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->ASSERT:Lcom/plaid/link/configuration/LinkLogLevel;

    iput-object v0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 3
    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->extraParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/plaid/link/configuration/LinkTokenConfiguration;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v6, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 3
    invoke-virtual {p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->getLogLevel()Lcom/plaid/link/configuration/LinkLogLevel;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->getNoLoadingState()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->getExtraParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/l0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/plaid/link/configuration/LinkTokenConfiguration;-><init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 7
    :cond_0
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationMissingTokenException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationMissingTokenException;

    throw p0
.end method

.method public final extraParams(Ljava/util/Map;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extraParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->setExtraParams(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->extraParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getLogLevel()Lcom/plaid/link/configuration/LinkLogLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0
.end method

.method public final getNoLoadingState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState:Z

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final logLevel(Lcom/plaid/link/configuration/LinkLogLevel;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/plaid/link/configuration/LinkLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->setLogLevel(Lcom/plaid/link/configuration/LinkLogLevel;)V

    return-object p0
.end method

.method public final noLoadingState(Z)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->setNoLoadingState(Z)V

    return-object p0
.end method

.method public final synthetic setExtraParams(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public final synthetic setLogLevel(Lcom/plaid/link/configuration/LinkLogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    return-void
.end method

.method public final synthetic setNoLoadingState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState:Z

    return-void
.end method

.method public final synthetic setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token:Ljava/lang/String;

    return-void
.end method

.method public final token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->setToken(Ljava/lang/String;)V

    return-object p0
.end method
