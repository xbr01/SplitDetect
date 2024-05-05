.class public final Landroidx/lifecycle/s0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s0$c$a$a;
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

    invoke-direct {p0}, Landroidx/lifecycle/s0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/s0$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/s0$c;->a()Landroidx/lifecycle/s0$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroidx/lifecycle/s0$c;

    invoke-direct {p0}, Landroidx/lifecycle/s0$c;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/s0$c;->b(Landroidx/lifecycle/s0$c;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/s0$c;->a()Landroidx/lifecycle/s0$c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method
