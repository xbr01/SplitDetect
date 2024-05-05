.class public final Lcom/plaid/link/PlaidHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/plaid/link/PlaidHandler;",
        "",
        "linkConfiguration",
        "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;",
        "(Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;)V",
        "open",
        "",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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
.field private final linkConfiguration:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;)V
    .locals 1
    .param p1    # Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/link/PlaidHandler;->linkConfiguration:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    return-void
.end method


# virtual methods
.method public final open(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    iget-object p0, p0, Lcom/plaid/link/PlaidHandler;->linkConfiguration:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    invoke-virtual {v0, p1, p0}, Lcom/plaid/link/Plaid;->openLinkInternal$link_sdk_release(Landroid/app/Activity;Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;)Z

    move-result p0

    return p0
.end method

.method public final open(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    iget-object p0, p0, Lcom/plaid/link/PlaidHandler;->linkConfiguration:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    invoke-virtual {v0, p1, p0}, Lcom/plaid/link/Plaid;->openLinkInternal$link_sdk_release(Landroidx/fragment/app/Fragment;Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;)Z

    move-result p0

    return p0
.end method
