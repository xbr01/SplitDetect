.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->access$000()Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->access$600(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->access$100(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;Ljava/lang/String;)V

    return-object p0
.end method
