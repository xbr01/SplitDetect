.class public final Landroidx/fragment/app/strictmode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/c$a;,
        Landroidx/fragment/app/strictmode/c$b;,
        Landroidx/fragment/app/strictmode/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/strictmode/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroidx/fragment/app/strictmode/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/strictmode/c;

    invoke-direct {v0}, Landroidx/fragment/app/strictmode/c;-><init>()V

    sput-object v0, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    sget-object v0, Landroidx/fragment/app/strictmode/c$c;->e:Landroidx/fragment/app/strictmode/c$c;

    sput-object v0, Landroidx/fragment/app/strictmode/c;->b:Landroidx/fragment/app/strictmode/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/c;->f(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/c;->e(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p0

    const-string v0, "declaringFragment.parentFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->F0()Landroidx/fragment/app/strictmode/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->F0()Landroidx/fragment/app/strictmode/c$c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Landroidx/fragment/app/strictmode/c;->b:Landroidx/fragment/app/strictmode/c$c;

    return-object p0
.end method

.method private final d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/c$a;->PENALTY_LOG:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/c$c;->b()Landroidx/fragment/app/strictmode/c$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroidx/fragment/app/strictmode/a;

    invoke-direct {v2, p1, p2}, Landroidx/fragment/app/strictmode/a;-><init>(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-direct {p0, v0, v2}, Landroidx/fragment/app/strictmode/c;->r(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Landroidx/fragment/app/strictmode/c$a;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroidx/fragment/app/strictmode/b;

    invoke-direct {p1, v1, p2}, Landroidx/fragment/app/strictmode/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-direct {p0, v0, p1}, Landroidx/fragment/app/strictmode/c;->r(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final e(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    const-string v0, "$policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/c$c;->b()Landroidx/fragment/app/strictmode/c$b;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/fragment/app/strictmode/c$b;->a(Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method private static final f(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    throw p1
.end method

.method private final g(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    const/4 p0, 0x3

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StrictMode violation in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/c$a;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/c$a;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final n(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "violatingFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, p2, p0, v1}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final o(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/c$a;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final p(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/c$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final q(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedParentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/c;->a:Landroidx/fragment/app/strictmode/c;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/c$c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/c$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/c$a;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/c$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, p2, p0, v1}, Landroidx/fragment/app/strictmode/c;->s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private final r(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->z0()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->g()Landroid/os/Handler;

    move-result-object p0

    const-string p1, "fragment.parentFragmentManager.host.handler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private final s(Landroidx/fragment/app/strictmode/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/strictmode/c$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/c$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/collections/p;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
