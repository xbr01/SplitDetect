.class public final Landroidx/core/os/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/h$b;,
        Landroidx/core/os/h$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/core/os/h;


# instance fields
.field private final a:Landroidx/core/os/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/os/h;->a([Ljava/util/Locale;)Landroidx/core/os/h;

    move-result-object v0

    sput-object v0, Landroidx/core/os/h;->b:Landroidx/core/os/h;

    return-void
.end method

.method private constructor <init>(Landroidx/core/os/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/h;
    .locals 0
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/core/os/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/h;->h(Landroid/os/LocaleList;)Landroidx/core/os/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroidx/core/os/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3}, Landroidx/core/os/h$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 5
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Landroidx/core/os/h;->a([Ljava/util/Locale;)Landroidx/core/os/h;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/core/os/h;->d()Landroidx/core/os/h;

    move-result-object p0

    return-object p0
.end method

.method public static d()Landroidx/core/os/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/core/os/h;->b:Landroidx/core/os/h;

    return-object v0
.end method

.method public static h(Landroid/os/LocaleList;)Landroidx/core/os/h;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/os/h;

    new-instance v1, Landroidx/core/os/j;

    invoke-direct {v1, p0}, Landroidx/core/os/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/os/h;-><init>(Landroidx/core/os/i;)V

    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-interface {p0, p1}, Landroidx/core/os/i;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-interface {p0}, Landroidx/core/os/i;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/core/os/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    check-cast p1, Landroidx/core/os/h;

    iget-object p1, p1, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-interface {p0}, Landroidx/core/os/i;->size()I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-interface {p0}, Landroidx/core/os/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
