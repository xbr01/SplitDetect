.class public final Landroidx/lifecycle/s0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s0$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/s0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v0;)Landroidx/lifecycle/s0$b;
    .locals 0
    .param p1    # Landroidx/lifecycle/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Landroidx/lifecycle/i;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/s0$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/s0$c;->a:Landroidx/lifecycle/s0$c$a;

    invoke-virtual {p0}, Landroidx/lifecycle/s0$c$a;->a()Landroidx/lifecycle/s0$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/s0$a;
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/lifecycle/s0$a;->c()Landroidx/lifecycle/s0$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroidx/lifecycle/s0$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/s0$a;-><init>(Landroid/app/Application;)V

    invoke-static {p0}, Landroidx/lifecycle/s0$a;->d(Landroidx/lifecycle/s0$a;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/s0$a;->c()Landroidx/lifecycle/s0$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method
