.class public Landroidx/emoji2/text/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/provider/g$b;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    new-array p0, p0, [Landroidx/core/provider/g$b;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Landroidx/core/provider/g;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/core/provider/g$a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0, p2}, Landroidx/core/provider/g;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/e;)Landroidx/core/provider/g$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/database/ContentObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
