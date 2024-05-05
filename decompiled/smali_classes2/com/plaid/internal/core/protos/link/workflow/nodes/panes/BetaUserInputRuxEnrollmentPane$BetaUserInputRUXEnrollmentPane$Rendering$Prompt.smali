.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prompt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$b;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTED_TEXT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

.field public static final INPUT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attributedText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private input_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->setInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->mergeInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->clearInput()V

    return-void
.end method

.method public static synthetic access$400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->setAttributedText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->mergeAttributedText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->clearAttributedText()V

    return-void
.end method

.method private clearAttributedText()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->attributedText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private clearInput()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->input_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object v0
.end method

.method private mergeAttributedText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->attributedText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->attributedText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->attributedText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->attributedText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    :goto_0
    return-void
.end method

.method private mergeInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->input_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->input_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->input_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->input_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttributedText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->attributedText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private setInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->input_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "input_"

    aput-object p3, p0, p2

    const-string p2, "attributedText_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAttributedText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->attributedText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->input_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAttributedText()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->attributedText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInput()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputRuxEnrollmentPane$BetaUserInputRUXEnrollmentPane$Rendering$Prompt;->input_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
