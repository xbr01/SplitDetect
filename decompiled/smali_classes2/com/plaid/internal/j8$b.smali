.class public final Lcom/plaid/internal/j8$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlinx/serialization/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/j8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/j8$b;

    invoke-direct {v0}, Lcom/plaid/internal/j8$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/j8$b;->a:Lcom/plaid/internal/j8$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    new-instance p0, Lkotlinx/serialization/f;

    const-class v0, Lcom/plaid/internal/j8;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/reflect/d;

    const-class v1, Lcom/plaid/internal/j8$j;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/plaid/internal/j8$a;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/plaid/internal/j8$l;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v3, v6

    const-class v1, Lcom/plaid/internal/j8$i;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v3, v7

    const-class v1, Lcom/plaid/internal/j8$e;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v3, v8

    const-class v1, Lcom/plaid/internal/j8$k;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v3, v9

    const-class v1, Lcom/plaid/internal/j8$d;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v10, 0x6

    aput-object v1, v3, v10

    new-array v11, v0, [Lkotlinx/serialization/b;

    new-instance v0, Lkotlinx/serialization/internal/y0;

    sget-object v1, Lcom/plaid/internal/j8$j;->c:Lcom/plaid/internal/j8$j;

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.plaid.internal.workflow.model.LinkState.NoLinkConfiguration"

    invoke-direct {v0, v13, v1, v12}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v11, v4

    sget-object v0, Lcom/plaid/internal/j8$a$a;->a:Lcom/plaid/internal/j8$a$a;

    aput-object v0, v11, v5

    sget-object v0, Lcom/plaid/internal/j8$l$a;->a:Lcom/plaid/internal/j8$l$a;

    aput-object v0, v11, v6

    sget-object v0, Lcom/plaid/internal/j8$i$a;->a:Lcom/plaid/internal/j8$i$a;

    aput-object v0, v11, v7

    sget-object v0, Lcom/plaid/internal/j8$e$a;->a:Lcom/plaid/internal/j8$e$a;

    aput-object v0, v11, v8

    sget-object v0, Lcom/plaid/internal/j8$k$a;->a:Lcom/plaid/internal/j8$k$a;

    aput-object v0, v11, v9

    sget-object v0, Lcom/plaid/internal/j8$d$a;->a:Lcom/plaid/internal/j8$d$a;

    aput-object v0, v11, v10

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.plaid.internal.workflow.model.LinkState"

    move-object v0, p0

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/f;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lkotlinx/serialization/b;[Ljava/lang/annotation/Annotation;)V

    return-object p0
.end method
