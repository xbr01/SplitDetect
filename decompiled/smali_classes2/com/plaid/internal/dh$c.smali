.class public final Lcom/plaid/internal/dh$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/dh;-><init>(Lcom/plaid/internal/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/dh;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/dh$c;->a:Lcom/plaid/internal/dh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    move-result-object v0

    iget-object p0, p0, Lcom/plaid/internal/dh$c;->a:Lcom/plaid/internal/dh;

    .line 2
    sget-object v1, Lcom/plaid/internal/a3;->CLIENT_TYPE_ANDROID:Lcom/plaid/internal/a3;

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a(Lcom/plaid/internal/a3;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/dh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    const-string v1, "05375db3695"

    .line 5
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    .line 6
    iget-object v1, p0, Lcom/plaid/internal/dh;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    .line 8
    iget-object v1, p0, Lcom/plaid/internal/dh;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/plaid/internal/a3;->CLIENT_TYPE_REACTNATIVEANDROID:Lcom/plaid/internal/a3;

    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Lcom/plaid/internal/a3;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/plaid/internal/dh;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;

    .line 14
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method
