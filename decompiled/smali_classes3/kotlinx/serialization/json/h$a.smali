.class final Lkotlinx/serialization/json/h$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlinx/serialization/descriptors/a;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/a;",
        "Lkotlin/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/h$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/h$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/h$a;->a:Lkotlinx/serialization/json/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/a;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$buildSerialDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlinx/serialization/json/h$a$a;->a:Lkotlinx/serialization/json/h$a$a;

    invoke-static {p0}, Lkotlinx/serialization/json/i;->a(Lkotlin/jvm/functions/a;)Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const-string v1, "JsonPrimitive"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlinx/serialization/json/h$a$b;->a:Lkotlinx/serialization/json/h$a$b;

    invoke-static {p0}, Lkotlinx/serialization/json/i;->a(Lkotlin/jvm/functions/a;)Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const-string v1, "JsonNull"

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    sget-object p0, Lkotlinx/serialization/json/h$a$c;->a:Lkotlinx/serialization/json/h$a$c;

    invoke-static {p0}, Lkotlinx/serialization/json/i;->a(Lkotlin/jvm/functions/a;)Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const-string v1, "JsonLiteral"

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlinx/serialization/json/h$a$d;->a:Lkotlinx/serialization/json/h$a$d;

    invoke-static {p0}, Lkotlinx/serialization/json/i;->a(Lkotlin/jvm/functions/a;)Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const-string v1, "JsonObject"

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 5
    sget-object p0, Lkotlinx/serialization/json/h$a$e;->a:Lkotlinx/serialization/json/h$a$e;

    invoke-static {p0}, Lkotlinx/serialization/json/i;->a(Lkotlin/jvm/functions/a;)Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const-string v1, "JsonArray"

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/h$a;->a(Lkotlinx/serialization/descriptors/a;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
