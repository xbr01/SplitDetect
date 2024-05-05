.class final Landroidx/lifecycle/j0$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j0;->e(Landroidx/lifecycle/v0;)Landroidx/lifecycle/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/lifecycle/viewmodel/a;",
        "Landroidx/lifecycle/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/j0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/j0$d;

    invoke-direct {v0}, Landroidx/lifecycle/j0$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/j0$d;->a:Landroidx/lifecycle/j0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/l0;
    .locals 0
    .param p1    # Landroidx/lifecycle/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/l0;

    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/viewmodel/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j0$d;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method
