.class final Landroidx/appcompat/app/LocaleOverlayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combineLocales(Landroidx/core/os/h;Landroidx/core/os/h;)Landroidx/core/os/h;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/core/os/h;->f()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/os/h;->f()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/core/os/h;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/os/h;->c(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/core/os/h;->f()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1, v2}, Landroidx/core/os/h;->c(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    invoke-static {p0}, Landroidx/core/os/h;->a([Ljava/util/Locale;)Landroidx/core/os/h;

    move-result-object p0

    return-object p0
.end method

.method static combineLocalesIfOverlayExists(Landroid/os/LocaleList;Landroid/os/LocaleList;)Landroidx/core/os/h;
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/core/os/h;->h(Landroid/os/LocaleList;)Landroidx/core/os/h;

    move-result-object p0

    .line 6
    invoke-static {p1}, Landroidx/core/os/h;->h(Landroid/os/LocaleList;)Landroidx/core/os/h;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/app/LocaleOverlayHelper;->combineLocales(Landroidx/core/os/h;Landroidx/core/os/h;)Landroidx/core/os/h;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/h;->d()Landroidx/core/os/h;

    move-result-object p0

    return-object p0
.end method

.method static combineLocalesIfOverlayExists(Landroidx/core/os/h;Landroidx/core/os/h;)Landroidx/core/os/h;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/core/os/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/app/LocaleOverlayHelper;->combineLocales(Landroidx/core/os/h;Landroidx/core/os/h;)Landroidx/core/os/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/h;->d()Landroidx/core/os/h;

    move-result-object p0

    return-object p0
.end method