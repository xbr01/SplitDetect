.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutOfProcessIOSPopup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

.field public static final LEGACY_POPUP_BEHAVIOR_FIELD_NUMBER:I = 0x1

.field public static final LOGIN_URI_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;",
            ">;"
        }
    .end annotation
.end field

.field public static final POPUP_BEHAVIOR_FIELD_NUMBER:I = 0x3


# instance fields
.field private legacyPopupBehavior_:I

.field private loginUri_:Ljava/lang/String;

.field private popupBehavior_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->loginUri_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$60300()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object v0
.end method

.method public static synthetic access$60400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->setLegacyPopupBehaviorValue(I)V

    return-void
.end method

.method public static synthetic access$60500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->setLegacyPopupBehavior(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;)V

    return-void
.end method

.method public static synthetic access$60600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->clearLegacyPopupBehavior()V

    return-void
.end method

.method public static synthetic access$60700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->setPopupBehaviorValue(I)V

    return-void
.end method

.method public static synthetic access$60800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;Lcom/plaid/internal/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->setPopupBehavior(Lcom/plaid/internal/x2;)V

    return-void
.end method

.method public static synthetic access$60900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->clearPopupBehavior()V

    return-void
.end method

.method public static synthetic access$61000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->setLoginUri(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$61100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->clearLoginUri()V

    return-void
.end method

.method public static synthetic access$61200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->setLoginUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearLegacyPopupBehavior()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->legacyPopupBehavior_:I

    return-void
.end method

.method private clearLoginUri()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->getLoginUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->loginUri_:Ljava/lang/String;

    return-void
.end method

.method private clearPopupBehavior()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->popupBehavior_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLegacyPopupBehavior(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->legacyPopupBehavior_:I

    return-void
.end method

.method private setLegacyPopupBehaviorValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->legacyPopupBehavior_:I

    return-void
.end method

.method private setLoginUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->loginUri_:Ljava/lang/String;

    return-void
.end method

.method private setLoginUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->loginUri_:Ljava/lang/String;

    return-void
.end method

.method private setPopupBehavior(Lcom/plaid/internal/x2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/x2;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->popupBehavior_:I

    return-void
.end method

.method private setPopupBehaviorValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->popupBehavior_:I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "legacyPopupBehavior_"

    aput-object p3, p0, p2

    const-string p2, "loginUri_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "popupBehavior_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;-><init>()V

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

.method public getLegacyPopupBehavior()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->legacyPopupBehavior_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;

    :cond_0
    return-object p0
.end method

.method public getLegacyPopupBehaviorValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->legacyPopupBehavior_:I

    return p0
.end method

.method public getLoginUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->loginUri_:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->loginUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPopupBehavior()Lcom/plaid/internal/x2;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->popupBehavior_:I

    invoke-static {p0}, Lcom/plaid/internal/x2;->forNumber(I)Lcom/plaid/internal/x2;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/x2;->UNRECOGNIZED:Lcom/plaid/internal/x2;

    :cond_0
    return-object p0
.end method

.method public getPopupBehaviorValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->popupBehavior_:I

    return p0
.end method
