.class public final Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;
.super Lcom/plaid/link/exception/InvalidLinkConfigurationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;",
        "Lcom/plaid/link/exception/InvalidLinkConfigurationException;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;

    invoke-direct {v0}, Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;-><init>()V

    sput-object v0, Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Client name must not be null or empty."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/plaid/link/exception/InvalidLinkConfigurationException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
