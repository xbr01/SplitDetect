.class public final Lcom/google/protobuf/FieldKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldKt$Dsl$Companion;,
        Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002VWB\u0011\u0008\u0002\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\'\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J-\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0014\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0087\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J0\u0010\u001f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\rH\u0087\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020\u0004R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010-\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00103\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00108\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010>\u001a\u0002092\u0006\u0010\u000f\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010A\u001a\u0002092\u0006\u0010\u000f\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R$\u0010D\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u00105\"\u0004\u0008C\u00107R$\u0010J\u001a\u00020E2\u0006\u0010\u000f\u001a\u00020E8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001d\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR$\u0010P\u001a\u0002092\u0006\u0010\u000f\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010;\"\u0004\u0008O\u0010=R$\u0010S\u001a\u0002092\u0006\u0010\u000f\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010;\"\u0004\u0008R\u0010=\u00a8\u0006X"
    }
    d2 = {
        "Lcom/google/protobuf/FieldKt$Dsl;",
        "",
        "Lcom/google/protobuf/Field;",
        "_build",
        "Lkotlin/c0;",
        "clearKind",
        "clearCardinality",
        "clearNumber",
        "clearName",
        "clearTypeUrl",
        "clearOneofIndex",
        "clearPacked",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;",
        "value",
        "addOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V",
        "add",
        "plusAssignOptions",
        "plusAssign",
        "",
        "values",
        "addAllOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllOptions",
        "",
        "index",
        "setOptions",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V",
        "set",
        "clearOptions",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearJsonName",
        "clearDefaultValue",
        "Lcom/google/protobuf/Field$Builder;",
        "_builder",
        "Lcom/google/protobuf/Field$Builder;",
        "Lcom/google/protobuf/Field$Kind;",
        "getKind",
        "()Lcom/google/protobuf/Field$Kind;",
        "setKind",
        "(Lcom/google/protobuf/Field$Kind;)V",
        "kind",
        "Lcom/google/protobuf/Field$Cardinality;",
        "getCardinality",
        "()Lcom/google/protobuf/Field$Cardinality;",
        "setCardinality",
        "(Lcom/google/protobuf/Field$Cardinality;)V",
        "cardinality",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "number",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getTypeUrl",
        "setTypeUrl",
        "typeUrl",
        "getOneofIndex",
        "setOneofIndex",
        "oneofIndex",
        "",
        "getPacked",
        "()Z",
        "setPacked",
        "(Z)V",
        "packed",
        "getOptions",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "options",
        "getJsonName",
        "setJsonName",
        "jsonName",
        "getDefaultValue",
        "setDefaultValue",
        "defaultValue",
        "<init>",
        "(Lcom/google/protobuf/Field$Builder;)V",
        "Companion",
        "OptionsProxy",
        "protobuf-kotlin-lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FieldKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/Field$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FieldKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/FieldKt$Dsl;->Companion:Lcom/google/protobuf/FieldKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Field$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Field$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldKt$Dsl;-><init>(Lcom/google/protobuf/Field$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Field;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "_builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Field$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Field$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearCardinality()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearCardinality()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearDefaultValue()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearDefaultValue()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearJsonName()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearJsonName()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearKind()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearKind()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearName()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearName()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearNumber()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearNumber()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearOneofIndex()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearOneofIndex()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearOptions()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearPacked()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearPacked()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearTypeUrl()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearTypeUrl()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getCardinality()Lcom/google/protobuf/Field$Cardinality;

    move-result-object p0

    const-string v0, "_builder.getCardinality()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_builder.getDefaultValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getJsonName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_builder.getJsonName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKind()Lcom/google/protobuf/Field$Kind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getKind()Lcom/google/protobuf/Field$Kind;

    move-result-object p0

    const-string v0, "_builder.getKind()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_builder.getName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getNumber()I

    move-result p0

    return p0
.end method

.method public final getOneofIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getOneofIndex()I

    move-result p0

    return p0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsList()Ljava/util/List;

    move-result-object p0

    const-string v1, "_builder.getOptionsList()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getPacked()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getPacked()Z

    move-result p0

    return p0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_builder.getTypeUrl()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public final setCardinality(Lcom/google/protobuf/Field$Cardinality;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Field$Cardinality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setJsonName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setKind(Lcom/google/protobuf/Field$Kind;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Field$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setNumber(I)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setOneofIndex(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setOneofIndex(I)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Field$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setPacked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setPacked(Z)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setTypeUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method
