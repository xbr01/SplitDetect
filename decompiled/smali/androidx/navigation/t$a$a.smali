.class final Landroidx/navigation/t$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/t$a;->a(Landroidx/navigation/t;)Landroidx/navigation/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/navigation/r;",
        "Landroidx/navigation/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/r;",
        "it",
        "a",
        "(Landroidx/navigation/r;)Landroidx/navigation/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/navigation/t$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/t$a$a;

    invoke-direct {v0}, Landroidx/navigation/t$a$a;-><init>()V

    sput-object v0, Landroidx/navigation/t$a$a;->a:Landroidx/navigation/t$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/r;)Landroidx/navigation/r;
    .locals 0
    .param p1    # Landroidx/navigation/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Landroidx/navigation/t;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p1}, Landroidx/navigation/t;->Q()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/navigation/t;->K(I)Landroidx/navigation/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/r;

    invoke-virtual {p0, p1}, Landroidx/navigation/t$a$a;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    move-result-object p0

    return-object p0
.end method
