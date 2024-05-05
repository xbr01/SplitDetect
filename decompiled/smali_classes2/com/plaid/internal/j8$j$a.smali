.class public final Lcom/plaid/internal/j8$j$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/j8$j;
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
.field public static final a:Lcom/plaid/internal/j8$j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/j8$j$a;

    invoke-direct {v0}, Lcom/plaid/internal/j8$j$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/j8$j$a;->a:Lcom/plaid/internal/j8$j$a;

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
    .locals 3

    new-instance p0, Lkotlinx/serialization/internal/y0;

    sget-object v0, Lcom/plaid/internal/j8$j;->c:Lcom/plaid/internal/j8$j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.plaid.internal.workflow.model.LinkState.NoLinkConfiguration"

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0
.end method
