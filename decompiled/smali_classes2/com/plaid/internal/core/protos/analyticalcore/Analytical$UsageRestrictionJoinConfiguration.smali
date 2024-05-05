.class public final Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;",
        "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration$a;",
        ">;",
        "Lcom/plaid/internal/d;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

.field public static final FOREIGN_FEATURE_COLUMNS_FIELD_NUMBER:I = 0x5

.field public static final FOREIGN_JOIN_KEY_FIELD_NUMBER:I = 0x3

.field public static final JOINING_DATASET_FIELD_NUMBER:I = 0x1

.field public static final JOIN_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NATIVE_JOIN_KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private foreignJoinKey_:Ljava/lang/String;

.field private joinType_:I

.field private joiningDataset_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

.field private nativeJoinKey_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->nativeJoinKey_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignJoinKey_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$18000()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object v0
.end method

.method public static synthetic access$18100(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->setJoiningDataset(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;)V

    return-void
.end method

.method public static synthetic access$18200(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->mergeJoiningDataset(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;)V

    return-void
.end method

.method public static synthetic access$18300(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->clearJoiningDataset()V

    return-void
.end method

.method public static synthetic access$18400(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->setNativeJoinKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18500(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->clearNativeJoinKey()V

    return-void
.end method

.method public static synthetic access$18600(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->setNativeJoinKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18700(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->setForeignJoinKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18800(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->clearForeignJoinKey()V

    return-void
.end method

.method public static synthetic access$18900(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->setForeignJoinKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$19000(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->setJoinTypeValue(I)V

    return-void
.end method

.method public static synthetic access$19100(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Lcom/plaid/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->setJoinType(Lcom/plaid/internal/c;)V

    return-void
.end method

.method public static synthetic access$19200(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->clearJoinType()V

    return-void
.end method

.method public static synthetic access$19300(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->setForeignFeatureColumns(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19400(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->addForeignFeatureColumns(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19500(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->addAllForeignFeatureColumns(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$19600(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->clearForeignFeatureColumns()V

    return-void
.end method

.method public static synthetic access$19700(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->addForeignFeatureColumnsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllForeignFeatureColumns(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->ensureForeignFeatureColumnsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addForeignFeatureColumns(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->ensureForeignFeatureColumnsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addForeignFeatureColumnsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->ensureForeignFeatureColumnsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearForeignFeatureColumns()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearForeignJoinKey()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->getForeignJoinKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignJoinKey_:Ljava/lang/String;

    return-void
.end method

.method private clearJoinType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joinType_:I

    return-void
.end method

.method private clearJoiningDataset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joiningDataset_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    return-void
.end method

.method private clearNativeJoinKey()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->getNativeJoinKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->nativeJoinKey_:Ljava/lang/String;

    return-void
.end method

.method private ensureForeignFeatureColumnsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object v0
.end method

.method private mergeJoiningDataset(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joiningDataset_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joiningDataset_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;->newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joiningDataset_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joiningDataset_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setForeignFeatureColumns(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->ensureForeignFeatureColumnsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setForeignJoinKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignJoinKey_:Ljava/lang/String;

    return-void
.end method

.method private setForeignJoinKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignJoinKey_:Ljava/lang/String;

    return-void
.end method

.method private setJoinType(Lcom/plaid/internal/c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joinType_:I

    return-void
.end method

.method private setJoinTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joinType_:I

    return-void
.end method

.method private setJoiningDataset(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joiningDataset_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    return-void
.end method

.method private setNativeJoinKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->nativeJoinKey_:Ljava/lang/String;

    return-void
.end method

.method private setNativeJoinKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->nativeJoinKey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/a;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "joiningDataset_"

    aput-object p3, p0, p2

    const-string p2, "nativeJoinKey_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "foreignJoinKey_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "joinType_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "foreignFeatureColumns_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u021a"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;-><init>()V

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

.method public getForeignFeatureColumns(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getForeignFeatureColumnsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getForeignFeatureColumnsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getForeignFeatureColumnsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignFeatureColumns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getForeignJoinKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignJoinKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getForeignJoinKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->foreignJoinKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getJoinType()Lcom/plaid/internal/c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joinType_:I

    invoke-static {p0}, Lcom/plaid/internal/c;->forNumber(I)Lcom/plaid/internal/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/c;->UNRECOGNIZED:Lcom/plaid/internal/c;

    :cond_0
    return-object p0
.end method

.method public getJoinTypeValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joinType_:I

    return p0
.end method

.method public getJoiningDataset()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joiningDataset_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNativeJoinKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->nativeJoinKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getNativeJoinKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->nativeJoinKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasJoiningDataset()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$UsageRestrictionJoinConfiguration;->joiningDataset_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$DataLakeDataset;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
