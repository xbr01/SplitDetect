.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

.field public static final DISPLAY_ERROR_FIELD_NUMBER:I = 0x1

.field public static final EQUALITY_FIELD_NUMBER:I = 0x5

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_COUNTRY_CODE_FIELD_NUMBER:I = 0x7

.field public static final REGEX_FIELD_NUMBER:I = 0x4

.field public static final ROUTING_FIELD_NUMBER:I = 0x6

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private displayError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private validationCase_:I

.field private validation_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method public static synthetic access$18700()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object v0
.end method

.method public static synthetic access$18800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->clearValidation()V

    return-void
.end method

.method public static synthetic access$18900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->setDisplayError(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$19000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->mergeDisplayError(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$19100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->clearDisplayError()V

    return-void
.end method

.method public static synthetic access$19200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->setLength(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;)V

    return-void
.end method

.method public static synthetic access$19300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->mergeLength(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;)V

    return-void
.end method

.method public static synthetic access$19400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->clearLength()V

    return-void
.end method

.method public static synthetic access$19500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->setValue(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;)V

    return-void
.end method

.method public static synthetic access$19600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->mergeValue(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;)V

    return-void
.end method

.method public static synthetic access$19700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->clearValue()V

    return-void
.end method

.method public static synthetic access$19800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->setRegex(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;)V

    return-void
.end method

.method public static synthetic access$19900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->mergeRegex(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;)V

    return-void
.end method

.method public static synthetic access$20000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->clearRegex()V

    return-void
.end method

.method public static synthetic access$20100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->setEquality(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;)V

    return-void
.end method

.method public static synthetic access$20200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->mergeEquality(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;)V

    return-void
.end method

.method public static synthetic access$20300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->clearEquality()V

    return-void
.end method

.method public static synthetic access$20400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->setRouting(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;)V

    return-void
.end method

.method public static synthetic access$20500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->mergeRouting(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;)V

    return-void
.end method

.method public static synthetic access$20600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->clearRouting()V

    return-void
.end method

.method public static synthetic access$20700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->setPhoneNumberCountryCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;)V

    return-void
.end method

.method public static synthetic access$20800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->mergePhoneNumberCountryCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;)V

    return-void
.end method

.method public static synthetic access$20900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->clearPhoneNumberCountryCode()V

    return-void
.end method

.method private clearDisplayError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->displayError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearEquality()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLength()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPhoneNumberCountryCode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRegex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRouting()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValidation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object v0
.end method

.method private mergeDisplayError(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->displayError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->displayError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->displayError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->displayError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeEquality(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private mergeLength(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private mergePhoneNumberCountryCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private mergeRegex(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private mergeRouting(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private mergeValue(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisplayError(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->displayError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setEquality(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private setLength(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private setPhoneNumberCountryCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private setRegex(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private setRouting(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method

.method private setValue(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/x1;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    return-object p0

    :pswitch_4
    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "validation_"

    aput-object p3, p0, p2

    const-string p2, "validationCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "displayError_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 11
    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;

    aput-object p2, p0, p1

    .line 12
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$a;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$a;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;-><init>()V

    return-object p0

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

.method public getDisplayError()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->displayError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEquality()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;

    move-result-object p0

    return-object p0
.end method

.method public getLength()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;

    move-result-object p0

    return-object p0
.end method

.method public getPhoneNumberCountryCode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$PhoneNumber;

    move-result-object p0

    return-object p0
.end method

.method public getRegex()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;

    move-result-object p0

    return-object p0
.end method

.method public getRouting()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;

    move-result-object p0

    return-object p0
.end method

.method public getValidationCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validation_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;

    move-result-object p0

    return-object p0
.end method

.method public hasDisplayError()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->displayError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEquality()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLength()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhoneNumberCountryCode()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRegex()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRouting()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasValue()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->validationCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
