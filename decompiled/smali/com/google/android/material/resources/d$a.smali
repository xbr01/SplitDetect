.class Lcom/google/android/material/resources/d$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/d;->h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/resources/f;

.field final synthetic b:Lcom/google/android/material/resources/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/d;Lcom/google/android/material/resources/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    iput-object p2, p0, Lcom/google/android/material/resources/d$a;->a:Lcom/google/android/material/resources/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/resources/d;->c(Lcom/google/android/material/resources/d;Z)Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/resources/d$a;->a:Lcom/google/android/material/resources/f;

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/f;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    iget v1, v0, Lcom/google/android/material/resources/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/resources/d;->b(Lcom/google/android/material/resources/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/resources/d;->c(Lcom/google/android/material/resources/d;Z)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/resources/d$a;->a:Lcom/google/android/material/resources/f;

    iget-object p0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    invoke-static {p0}, Lcom/google/android/material/resources/d;->a(Lcom/google/android/material/resources/d;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/resources/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
