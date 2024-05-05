.class public final Lcom/plaid/internal/f9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/y<",
        "Lcom/plaid/internal/f9;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/f9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/plaid/internal/f9$a;

    invoke-direct {v0}, Lcom/plaid/internal/f9$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/f9$a;->a:Lcom/plaid/internal/f9$a;

    new-instance v1, Lkotlinx/serialization/internal/d1;

    const-string v2, "com.plaid.internal.url.LocalizedLinkAccountResponseBalance"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/y;I)V

    const-string v0, "available"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "current"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/plaid/internal/f9$a;->b:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/serialization/b;

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->o(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->o(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 8

    const-string p0, "decoder"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/plaid/internal/f9$a;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p0, v3, v0, v1}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    move-object v0, v1

    move v4, v2

    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    sget-object v6, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    invoke-interface {p1, p0, v3, v6, v1}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_2
    sget-object v6, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    invoke-interface {p1, p0, v2, v6, v0}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    move-object v0, v1

    move v1, v4

    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/f;)V

    new-instance p0, Lcom/plaid/internal/f9;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/plaid/internal/f9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/plaid/internal/f9$a;->b:Lkotlinx/serialization/descriptors/f;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/plaid/internal/f9;

    const-string p0, "encoder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/plaid/internal/f9$a;->b:Lkotlinx/serialization/descriptors/f;

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/plaid/internal/f9;->a(Lcom/plaid/internal/f9;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/y$a;->a(Lkotlinx/serialization/internal/y;)[Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method
