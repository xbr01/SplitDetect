.class public abstract Lcom/plaid/internal/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/j8$f;,
        Lcom/plaid/internal/j8$h;,
        Lcom/plaid/internal/j8$g;,
        Lcom/plaid/internal/j8$c;,
        Lcom/plaid/internal/j8$j;,
        Lcom/plaid/internal/j8$a;,
        Lcom/plaid/internal/j8$l;,
        Lcom/plaid/internal/j8$i;,
        Lcom/plaid/internal/j8$e;,
        Lcom/plaid/internal/j8$k;,
        Lcom/plaid/internal/j8$d;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/c;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/j8$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Lkotlinx/serialization/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/j8$c;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/j8$c;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/j8;->a:Lcom/plaid/internal/j8$c;

    .line 3
    sget-object v0, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    sget-object v1, Lcom/plaid/internal/j8$b;->a:Lcom/plaid/internal/j8$b;

    invoke-static {v0, v1}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/j8;->b:Lkotlin/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/n1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/j8;-><init>()V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/j8;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 1
    .param p0    # Lcom/plaid/internal/j8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serialDesc"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/plaid/internal/lh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/plaid/internal/j8$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/plaid/internal/lh;->e:Lcom/plaid/internal/lh;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/plaid/internal/j8$l;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/plaid/internal/j8$l;

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/j8$l;->g:Lcom/plaid/internal/lh;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/plaid/internal/j8$i;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/plaid/internal/j8$i;

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/j8$i;->d:Lcom/plaid/internal/lh;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/plaid/internal/j8$j;->c:Lcom/plaid/internal/j8$j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lcom/plaid/internal/lh;->e:Lcom/plaid/internal/lh;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p0, Lcom/plaid/internal/j8$e;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lcom/plaid/internal/lh;->e:Lcom/plaid/internal/lh;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/plaid/internal/j8$k;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lcom/plaid/internal/lh;->e:Lcom/plaid/internal/lh;

    goto :goto_0

    .line 13
    :cond_5
    instance-of p0, p0, Lcom/plaid/internal/j8$d;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/plaid/internal/lh;->e:Lcom/plaid/internal/lh;

    :goto_0
    return-object p0

    .line 15
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
