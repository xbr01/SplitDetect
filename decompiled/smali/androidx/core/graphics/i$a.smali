.class public Landroidx/core/graphics/i$a;
.super Landroidx/core/provider/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/res/h$e;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/g$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/graphics/i$a;->a:Landroidx/core/content/res/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/graphics/i$a;->a:Landroidx/core/content/res/h$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/content/res/h$e;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/core/graphics/i$a;->a:Landroidx/core/content/res/h$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/content/res/h$e;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
