.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;",
        "",
        "toString",
        "Lcom/squareup/moshi/k;",
        "reader",
        "fromJson",
        "Lcom/squareup/moshi/q;",
        "writer",
        "value_",
        "Lkotlin/c0;",
        "toJson",
        "Lcom/squareup/moshi/k$a;",
        "options",
        "Lcom/squareup/moshi/k$a;",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;",
        "nullableFlowRequestAdapter",
        "Lcom/squareup/moshi/h;",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFlowRequestAdapter:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v0, "flow"

    const-string v1, "language"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v2

    const-string v3, "of(\"flow\", \"language\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    const-class v2, Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    const-string v3, "moshi.adapter(FlowReques\u2026java, emptySet(), \"flow\")"

    invoke-static {p1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(Lcom/squareup/moshi/t;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->nullableFlowRequestAdapter:Lcom/squareup/moshi/h;

    const-class v0, Ljava/lang/String;

    const-string v2, "moshi.adapter(String::cl\u2026  emptySet(), \"language\")"

    invoke-static {p1, v0, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(Lcom/squareup/moshi/t;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .locals 10
    .param p1    # Lcom/squareup/moshi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/k;->f()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->v()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v5

    if-eq v5, v0, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->nullableFlowRequestAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->a1()V

    invoke-virtual {p1}, Lcom/squareup/moshi/k;->b1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->i()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_4

    new-instance p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-direct {p0, v3, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;)V

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_5

    new-array p1, v8, [Ljava/lang/Class;

    const-class v9, Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    aput-object v9, p1, v7

    const-class v9, Ljava/lang/String;

    aput-object v9, p1, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, p1, v5

    sget-object v9, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    aput-object v9, p1, v0

    const-class v9, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-virtual {v9, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string p0, "ConfigRequest::class.jav\u2026his.constructorRef = it }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array p0, v8, [Ljava/lang/Object;

    aput-object v3, p0, v7

    aput-object v4, p0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v5

    aput-object v1, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    return-object p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/moshi/q;->h()Lcom/squareup/moshi/q;

    const-string v0, "flow"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->nullableFlowRequestAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->getFlow()Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequestJsonAdapter;->toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    const-string v1, "ConfigRequest"

    const/16 v2, 0x29

    const-string v3, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
