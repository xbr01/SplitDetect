.class public Landroidx/webkit/internal/i;
.super Landroidx/webkit/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebMessagePort;

.field private b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p1    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/d;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/i;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public static b([Landroidx/webkit/d;)[Landroid/webkit/WebMessagePort;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/webkit/d;->a()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Landroid/webkit/WebMessage;)Landroidx/webkit/c;
    .locals 0
    .param p0    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/b;->d(Landroid/webkit/WebMessage;)Landroidx/webkit/c;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/webkit/WebMessagePort;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/i;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/webkit/internal/l;->c()Landroidx/webkit/internal/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/i;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/o;->c(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/i;->a:Landroid/webkit/WebMessagePort;

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/webkit/internal/i;->a:Landroid/webkit/WebMessagePort;

    return-object p0
.end method

.method public static e([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/d;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroidx/webkit/d;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Landroidx/webkit/internal/i;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/webkit/internal/i;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/webkit/WebMessagePort;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Landroidx/webkit/internal/i;->d()Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method
