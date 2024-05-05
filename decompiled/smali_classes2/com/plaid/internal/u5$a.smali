.class public final Lcom/plaid/internal/u5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/y<",
        "Lcom/plaid/internal/u5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/u5$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/plaid/internal/u5$a;

    invoke-direct {v0}, Lcom/plaid/internal/u5$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/u5$a;->a:Lcom/plaid/internal/u5$a;

    new-instance v1, Lkotlinx/serialization/internal/d1;

    const-string v2, "com.plaid.internal.url.LinkAccountResponseAccount"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/y;I)V

    const-string v0, "_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "meta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "subtype"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "verification_status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "balance"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/plaid/internal/u5$a;->b:Lkotlinx/serialization/descriptors/f;

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

    const/4 p0, 0x6

    new-array p0, p0, [Lkotlinx/serialization/b;

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v1, Lcom/plaid/internal/w5$a;->a:Lcom/plaid/internal/w5$a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->o(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->o(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->o(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->o(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lcom/plaid/internal/v5$a;->a:Lcom/plaid/internal/v5$a;

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->o(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/plaid/internal/u5$a;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->y()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/plaid/internal/w5$a;->a:Lcom/plaid/internal/w5$a;

    invoke-interface {v0, v1, v8, v7, v9}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    invoke-interface {v0, v1, v6, v8, v9}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4, v8, v9}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5, v8, v9}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lcom/plaid/internal/v5$a;->a:Lcom/plaid/internal/v5$a;

    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x3f

    move-object v10, v2

    move v9, v8

    goto/16 :goto_2

    :cond_0
    move v2, v7

    move v15, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lcom/plaid/internal/v5$a;->a:Lcom/plaid/internal/v5$a;

    invoke-interface {v0, v1, v3, v7, v9}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v7, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    invoke-interface {v0, v1, v5, v7, v10}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v7, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    invoke-interface {v0, v1, v4, v7, v11}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v7, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    invoke-interface {v0, v1, v6, v7, v12}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v7, Lcom/plaid/internal/w5$a;->a:Lcom/plaid/internal/w5$a;

    invoke-interface {v0, v1, v8, v7, v13}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x2

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x0

    move v15, v7

    goto :goto_0

    :cond_1
    move-object v3, v9

    move-object v5, v10

    move-object v4, v11

    move-object v6, v12

    move-object v7, v13

    move-object v10, v14

    move v9, v2

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/plaid/internal/u5;

    move-object v11, v7

    check-cast v11, Lcom/plaid/internal/w5;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v3

    check-cast v15, Lcom/plaid/internal/v5;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/plaid/internal/u5;-><init>(ILjava/lang/String;Lcom/plaid/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/v5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/plaid/internal/u5$a;->b:Lkotlinx/serialization/descriptors/f;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/plaid/internal/u5;

    const-string p0, "encoder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/plaid/internal/u5$a;->b:Lkotlinx/serialization/descriptors/f;

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/plaid/internal/u5;->a(Lcom/plaid/internal/u5;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

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
