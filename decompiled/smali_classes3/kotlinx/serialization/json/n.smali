.class final Lkotlinx/serialization/json/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/b<",
        "Lkotlinx/serialization/json/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/n;",
        "Lkotlinx/serialization/b;",
        "Lkotlinx/serialization/json/m;",
        "Lkotlinx/serialization/encoding/f;",
        "encoder",
        "value",
        "Lkotlin/c0;",
        "b",
        "Lkotlinx/serialization/encoding/e;",
        "decoder",
        "a",
        "Lkotlinx/serialization/descriptors/f;",
        "Lkotlinx/serialization/descriptors/f;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/descriptors/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/n;

    invoke-direct {v0}, Lkotlinx/serialization/json/n;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/json/n;

    sget-object v0, Lkotlinx/serialization/descriptors/e$i;->a:Lkotlinx/serialization/descriptors/e$i;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/n;->b:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/e;)Lkotlinx/serialization/json/m;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/i;->d(Lkotlinx/serialization/encoding/e;)Lkotlinx/serialization/json/f;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/json/f;->i()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lkotlinx/serialization/json/m;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lkotlinx/serialization/json/m;

    return-object p0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/n;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public b(Lkotlinx/serialization/encoding/f;Lkotlinx/serialization/json/m;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/encoding/f;)V

    .line 2
    invoke-virtual {p2}, Lkotlinx/serialization/json/m;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lkotlinx/serialization/json/m;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->E(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/g;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_4

    .line 5
    invoke-virtual {p2}, Lkotlinx/serialization/json/m;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/w;->h(Ljava/lang/String;)Lkotlin/z;

    move-result-object p0

    if-nez p0, :cond_3

    .line 6
    invoke-static {p2}, Lkotlinx/serialization/json/g;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    invoke-static {p2}, Lkotlinx/serialization/json/g;->c(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {p2}, Lkotlinx/serialization/json/m;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->E(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->k(Z)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/f;->h(D)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lkotlin/z;->i()J

    move-result-wide v0

    .line 12
    sget-object p0, Lkotlin/z;->b:Lkotlin/z$a;

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->r(Lkotlin/z$a;)Lkotlinx/serialization/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->x(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/f;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/f;->B(J)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/f;->B(J)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/n;->a(Lkotlinx/serialization/encoding/e;)Lkotlinx/serialization/json/m;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlinx/serialization/json/n;->b:Lkotlinx/serialization/descriptors/f;

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/m;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/n;->b(Lkotlinx/serialization/encoding/f;Lkotlinx/serialization/json/m;)V

    return-void
.end method
