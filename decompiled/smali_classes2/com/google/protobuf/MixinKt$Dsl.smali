.class public final Lcom/google/protobuf/MixinKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MixinKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MixinKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/protobuf/MixinKt$Dsl;",
        "",
        "Lcom/google/protobuf/Mixin;",
        "_build",
        "Lkotlin/c0;",
        "clearName",
        "clearRoot",
        "Lcom/google/protobuf/Mixin$Builder;",
        "_builder",
        "Lcom/google/protobuf/Mixin$Builder;",
        "",
        "value",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getRoot",
        "setRoot",
        "root",
        "<init>",
        "(Lcom/google/protobuf/Mixin$Builder;)V",
        "Companion",
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
.field public static final Companion:Lcom/google/protobuf/MixinKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/Mixin$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/MixinKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/MixinKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/MixinKt$Dsl;->Companion:Lcom/google/protobuf/MixinKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Mixin$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Mixin$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/MixinKt$Dsl;-><init>(Lcom/google/protobuf/Mixin$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Mixin;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "_builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public final clearName()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->clearName()Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public final clearRoot()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->clearRoot()Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_builder.getName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRoot()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->getRoot()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_builder.getRoot()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Mixin$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public final setRoot(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Mixin$Builder;->setRoot(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method