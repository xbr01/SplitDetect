.class public final Lcom/google/protobuf/ApiKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ApiKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ApiKt$Dsl$Companion;,
        Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;,
        Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;,
        Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0004WXYZB\u0011\u0008\u0002\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\'\u0010\u000c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\u000bJ-\u0010\u0013\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J0\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u000c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\t\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\t\u001a\u00020\u001dH\u0087\n\u00a2\u0006\u0004\u0008!\u0010 J-\u0010\u0013\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000fH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0012J.\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000fH\u0087\n\u00a2\u0006\u0004\u0008#\u0010\u0012J0\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u001dH\u0087\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0006H\u0007\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020)J\'\u0010\u000c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\u0006\u0010\t\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J(\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\u0006\u0010\t\u001a\u00020+H\u0087\n\u00a2\u0006\u0004\u0008/\u0010.J-\u0010\u0013\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fH\u0007\u00a2\u0006\u0004\u00080\u0010\u0012J.\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fH\u0087\n\u00a2\u0006\u0004\u00081\u0010\u0012J0\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020+H\u0087\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u0006H\u0007\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0006\u00105\u001a\u00020\u0004R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010>\u001a\u0002092\u0006\u0010\t\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001d\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001d\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R$\u0010F\u001a\u0002092\u0006\u0010\t\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010=R$\u0010L\u001a\u00020G2\u0006\u0010\t\u001a\u00020G8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001d\u0010N\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010@R$\u0010T\u001a\u00020O2\u0006\u0010\t\u001a\u00020O8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006["
    }
    d2 = {
        "Lcom/google/protobuf/ApiKt$Dsl;",
        "",
        "Lcom/google/protobuf/Api;",
        "_build",
        "Lkotlin/c0;",
        "clearName",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/Method;",
        "Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;",
        "value",
        "addMethods",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V",
        "add",
        "plusAssignMethods",
        "plusAssign",
        "",
        "values",
        "addAllMethods",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllMethods",
        "",
        "index",
        "setMethods",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Method;)V",
        "set",
        "clearMethods",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;",
        "addOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V",
        "plusAssignOptions",
        "addAllOptions",
        "plusAssignAllOptions",
        "setOptions",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V",
        "clearOptions",
        "clearVersion",
        "clearSourceContext",
        "",
        "hasSourceContext",
        "Lcom/google/protobuf/Mixin;",
        "Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;",
        "addMixins",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V",
        "plusAssignMixins",
        "addAllMixins",
        "plusAssignAllMixins",
        "setMixins",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Mixin;)V",
        "clearMixins",
        "clearSyntax",
        "Lcom/google/protobuf/Api$Builder;",
        "_builder",
        "Lcom/google/protobuf/Api$Builder;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getMethods",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "methods",
        "getOptions",
        "options",
        "getVersion",
        "setVersion",
        "version",
        "Lcom/google/protobuf/SourceContext;",
        "getSourceContext",
        "()Lcom/google/protobuf/SourceContext;",
        "setSourceContext",
        "(Lcom/google/protobuf/SourceContext;)V",
        "sourceContext",
        "getMixins",
        "mixins",
        "Lcom/google/protobuf/Syntax;",
        "getSyntax",
        "()Lcom/google/protobuf/Syntax;",
        "setSyntax",
        "(Lcom/google/protobuf/Syntax;)V",
        "syntax",
        "<init>",
        "(Lcom/google/protobuf/Api$Builder;)V",
        "Companion",
        "MethodsProxy",
        "MixinsProxy",
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
.field public static final Companion:Lcom/google/protobuf/ApiKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/Api$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/ApiKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ApiKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/ApiKt$Dsl;->Companion:Lcom/google/protobuf/ApiKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Api$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Api$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/ApiKt$Dsl;-><init>(Lcom/google/protobuf/Api$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Api;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "_builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public final synthetic addAllMethods(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Api$Builder;->addAllMethods(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic addAllMixins(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Api$Builder;->addAllMixins(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Api$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic addMethods(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Api$Builder;->addMethods(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic addMixins(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Api$Builder;->addMixins(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Api$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic clearMethods(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clearMethods()Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic clearMixins(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clearMixins()Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final clearName()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clearName()Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clearOptions()Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final clearSourceContext()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clearSourceContext()Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final clearSyntax()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clearSyntax()Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final clearVersion()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clearVersion()Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic getMethods()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsList()Ljava/util/List;

    move-result-object p0

    const-string v1, "_builder.getMethodsList()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic getMixins()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsList()Ljava/util/List;

    move-result-object p0

    const-string v1, "_builder.getMixinsList()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_builder.getName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsList()Ljava/util/List;

    move-result-object p0

    const-string v1, "_builder.getOptionsList()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object p0

    const-string v0, "_builder.getSourceContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object p0

    const-string v0, "_builder.getSyntax()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_builder.getVersion()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hasSourceContext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->hasSourceContext()Z

    move-result p0

    return p0
.end method

.method public final synthetic plusAssignAllMethods(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addAllMethods(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignAllMixins(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addAllMixins(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignMethods(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addMethods(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V

    return-void
.end method

.method public final synthetic plusAssignMixins(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addMixins(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V

    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public final synthetic setMethods(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Method;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Api$Builder;->setMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic setMixins(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Mixin;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Api$Builder;->setMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;

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

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Api$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final setSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/SourceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Syntax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->setVersion(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;

    return-void
.end method
