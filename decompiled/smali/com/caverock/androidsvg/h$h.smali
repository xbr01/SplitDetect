.class Lcom/caverock/androidsvg/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/g$e0;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lcom/caverock/androidsvg/g$b;

.field g:Lcom/caverock/androidsvg/g$b;

.field h:Z

.field final synthetic i:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->i:Lcom/caverock/androidsvg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget-object p1, p0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->i:Lcom/caverock/androidsvg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean p1, p2, Lcom/caverock/androidsvg/h$h;->b:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$h;->b:Z

    .line 15
    iget-boolean p1, p2, Lcom/caverock/androidsvg/h$h;->c:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$h;->c:Z

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/g$b;-><init>(Lcom/caverock/androidsvg/g$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    .line 20
    :cond_0
    iget-object p1, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/g$b;-><init>(Lcom/caverock/androidsvg/g$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    .line 22
    :cond_1
    iget-boolean p1, p2, Lcom/caverock/androidsvg/h$h;->h:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$h;->h:Z

    .line 23
    :try_start_0
    iget-object p1, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$e0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g$e0;

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    .line 24
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    :goto_0
    return-void
.end method
