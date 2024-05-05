.class public final Lcom/plaid/internal/j8$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/j8$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/y<",
        "Lcom/plaid/internal/j8$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/j8$i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/plaid/internal/j8$i$a;

    invoke-direct {v0}, Lcom/plaid/internal/j8$i$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/j8$i$a;->a:Lcom/plaid/internal/j8$i$a;

    new-instance v1, Lkotlinx/serialization/internal/d1;

    const-string v2, "com.plaid.internal.workflow.model.LinkState.LocalError"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/y;I)V

    const-string v0, "workflowId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "currentPane"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "continuationToken"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "backstack"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "linkOpenId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "oauthNonce"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/plaid/internal/j8$i$a;->b:Lkotlinx/serialization/descriptors/f;

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

    const/16 p0, 0x9

    new-array p0, p0, [Lkotlinx/serialization/b;

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v1, Lcom/plaid/internal/lh$a;->a:Lcom/plaid/internal/lh$a;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v2, 0x2

    aput-object v0, p0, v2

    const/4 v2, 0x3

    aput-object v0, p0, v2

    const/4 v2, 0x4

    aput-object v0, p0, v2

    new-instance v2, Lkotlinx/serialization/internal/f;

    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    const/4 v1, 0x5

    aput-object v2, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const/16 v1, 0x8

    aput-object v0, p0, v1

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/plaid/internal/j8$i$a;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->y()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/plaid/internal/lh$a;->a:Lcom/plaid/internal/lh$a;

    invoke-interface {v0, v1, v11, v10, v12}, Lkotlinx/serialization/encoding/c;->m(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lkotlinx/serialization/internal/f;

    invoke-direct {v13, v10}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    invoke-interface {v0, v1, v5, v13, v12}, Lkotlinx/serialization/encoding/c;->m(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1ff

    move-object v13, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v17, v8

    move-object v15, v9

    move v12, v10

    goto/16 :goto_4

    :cond_0
    move v2, v10

    move/from16 v21, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v2, v2, 0x100

    goto :goto_2

    :pswitch_1
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v2, v2, 0x80

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v2, v2, 0x40

    goto :goto_2

    :pswitch_3
    new-instance v10, Lkotlinx/serialization/internal/f;

    sget-object v3, Lcom/plaid/internal/lh$a;->a:Lcom/plaid/internal/lh$a;

    invoke-direct {v10, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    invoke-interface {v0, v1, v5, v10, v12}, Lkotlinx/serialization/encoding/c;->m(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_7
    sget-object v3, Lcom/plaid/internal/lh$a;->a:Lcom/plaid/internal/lh$a;

    invoke-interface {v0, v1, v11, v3, v13}, Lkotlinx/serialization/encoding/c;->m(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x2

    :goto_1
    const/4 v3, 0x7

    :goto_2
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v2, v2, 0x1

    move v10, v3

    goto :goto_3

    :pswitch_9
    const/4 v3, 0x0

    move v10, v3

    move/from16 v21, v10

    :goto_3
    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move-object v5, v12

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v21, v20

    move v12, v2

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/plaid/internal/j8$i;

    move-object v14, v11

    check-cast v14, Lcom/plaid/internal/lh;

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/List;

    const/16 v22, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lcom/plaid/internal/j8$i;-><init>(ILjava/lang/String;Lcom/plaid/internal/lh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/n1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    sget-object p0, Lcom/plaid/internal/j8$i$a;->b:Lkotlinx/serialization/descriptors/f;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/plaid/internal/j8$i;

    const-string p0, "encoder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/plaid/internal/j8$i$a;->b:Lkotlinx/serialization/descriptors/f;

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    sget-object v0, Lcom/plaid/internal/j8$i;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "self"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p1, p0}, Lcom/plaid/internal/j8;->a(Lcom/plaid/internal/j8;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    .line 7
    iget-object v0, p2, Lcom/plaid/internal/j8$i;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p0, v1, v0}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    sget-object v0, Lcom/plaid/internal/lh$a;->a:Lcom/plaid/internal/lh$a;

    .line 9
    iget-object v2, p2, Lcom/plaid/internal/j8$i;->d:Lcom/plaid/internal/lh;

    const/4 v3, 0x1

    .line 10
    invoke-interface {p1, p0, v3, v0, v2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p2, Lcom/plaid/internal/j8$i;->e:Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    invoke-interface {p1, p0, v4, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    iget-object v2, p2, Lcom/plaid/internal/j8$i;->f:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p0, v4, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    iget-object v2, p2, Lcom/plaid/internal/j8$i;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p0, v4, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    new-instance v2, Lkotlinx/serialization/internal/f;

    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    .line 13
    iget-object v0, p2, Lcom/plaid/internal/j8$i;->h:Ljava/util/List;

    const/4 v4, 0x5

    .line 14
    invoke-interface {p1, p0, v4, v2, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lcom/plaid/internal/j8$i;->i:Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    invoke-interface {p1, p0, v2, v0}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p2, Lcom/plaid/internal/j8$i;->j:Ljava/lang/String;

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p2, Lcom/plaid/internal/j8$i;->j:Ljava/lang/String;

    .line 20
    invoke-interface {p1, p0, v0, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget-object v2, p2, Lcom/plaid/internal/j8$i;->k:Ljava/lang/String;

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 23
    iget-object p2, p2, Lcom/plaid/internal/j8$i;->k:Ljava/lang/String;

    .line 24
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 25
    :cond_5
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
