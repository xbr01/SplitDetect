.class public final synthetic Lcom/socure/docv/capturesdk/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/a;->a:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/a;->a:Lkotlin/jvm/functions/l;

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->a(Lkotlin/jvm/functions/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
