.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;->access$13800()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;->access$14100(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;Ljava/lang/Iterable;)V

    return-object p0
.end method
