.class public final synthetic Lcom/plaid/internal/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/plaid/internal/w2;->values()[Lcom/plaid/internal/w2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/plaid/internal/w2;->WEBVIEW_FALLBACK_BACKGROUND_TRANSPARENT:Lcom/plaid/internal/w2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/w2;->WEBVIEW_FALLBACK_BACKGROUND_DEFAULT:Lcom/plaid/internal/w2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/w2;->WEBVIEW_FALLBACK_BACKGROUND_DARK:Lcom/plaid/internal/w2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/w2;->WEBVIEW_FALLBACK_BACKGROUND_LIGHT:Lcom/plaid/internal/w2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/w2;->UNRECOGNIZED:Lcom/plaid/internal/w2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/plaid/internal/rg;->a:[I

    return-void
.end method
