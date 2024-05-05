.class public final synthetic Lcoil/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Lcoil/transform/a;


# direct methods
.method public synthetic constructor <init>(Lcoil/transform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/util/f;->a:Lcoil/transform/a;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 0

    iget-object p0, p0, Lcoil/util/f;->a:Lcoil/transform/a;

    invoke-static {p0, p1}, Lcoil/util/g;->a(Lcoil/transform/a;Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method
