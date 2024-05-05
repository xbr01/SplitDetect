.class public final Lcom/plaid/internal/j8$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/j8$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/y<",
        "Lcom/plaid/internal/j8$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/j8$k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/plaid/internal/j8$k$a;

    invoke-direct {v0}, Lcom/plaid/internal/j8$k$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/j8$k$a;->a:Lcom/plaid/internal/j8$k$a;

    new-instance v1, Lkotlinx/serialization/internal/d1;

    const-string v2, "com.plaid.internal.workflow.model.LinkState.WebviewFallback"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/y;I)V

    const-string v0, "linkOpenId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "workflowId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "oauthNonce"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "webviewFallbackId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "outOfProcessChannelInfo"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    const-string v0, "hasTransparentBackground"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/plaid/internal/j8$k$a;->b:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x8

    new-array p0, p0, [Lkotlinx/serialization/b;

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lcom/plaid/internal/aa$a;->a:Lcom/plaid/internal/aa$a;

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->o(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/plaid/internal/j8$k$a;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->y()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/plaid/internal/aa$a;->a:Lcom/plaid/internal/aa$a;

    invoke-interface {v0, v1, v4, v10, v11}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->s(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    const/16 v10, 0xff

    move-object v13, v2

    move/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v15, v8

    move-object v14, v9

    move v12, v10

    goto/16 :goto_2

    :cond_0
    move/from16 v19, v9

    move v2, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move v11, v2

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->s(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    or-int/lit16 v11, v11, 0x80

    goto :goto_1

    :pswitch_1
    sget-object v10, Lcom/plaid/internal/aa$a;->a:Lcom/plaid/internal/aa$a;

    invoke-interface {v0, v1, v4, v10, v12}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v11, v11, 0x40

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v11, v11, 0x8

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v11, v11, 0x4

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v11, v11, 0x2

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v10, 0x0

    move/from16 v19, v10

    goto :goto_0

    :cond_1
    move/from16 v20, v2

    move-object v4, v12

    move v12, v11

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/plaid/internal/j8$k;

    move-object/from16 v19, v4

    check-cast v19, Lcom/plaid/internal/aa;

    const/16 v21, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lcom/plaid/internal/j8$k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/aa;ZLkotlinx/serialization/internal/n1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcom/plaid/internal/j8$k$a;->b:Lkotlinx/serialization/descriptors/f;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/plaid/internal/j8$k;

    const-string p0, "encoder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/plaid/internal/j8$k$a;->b:Lkotlinx/serialization/descriptors/f;

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    sget-object v0, Lcom/plaid/internal/j8$k;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v0, p2, Lcom/plaid/internal/j8$k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p0, v1, v0}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 9
    iget-object v0, p2, Lcom/plaid/internal/j8$k;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, p0, v2, v0}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 11
    iget-object v0, p2, Lcom/plaid/internal/j8$k;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 12
    invoke-interface {p1, p0, v3, v0}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 13
    iget-object v0, p2, Lcom/plaid/internal/j8$k;->f:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    invoke-interface {p1, p0, v3, v0}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    iget-object v0, p2, Lcom/plaid/internal/j8$k;->g:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p0, v3, v0}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    iget-object v0, p2, Lcom/plaid/internal/j8$k;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p0, v3, v0}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/plaid/internal/j8$k;->i:Lcom/plaid/internal/aa;

    if-eqz v3, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lcom/plaid/internal/aa$a;->a:Lcom/plaid/internal/aa$a;

    iget-object v4, p2, Lcom/plaid/internal/j8$k;->i:Lcom/plaid/internal/aa;

    invoke-interface {p1, p0, v0, v3, v4}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, p2, Lcom/plaid/internal/j8$k;->j:Z

    if-eqz v3, :cond_4

    :goto_2
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean p2, p2, Lcom/plaid/internal/j8$k;->j:Z

    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/d;->r(Lkotlinx/serialization/descriptors/f;IZ)V

    .line 15
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
