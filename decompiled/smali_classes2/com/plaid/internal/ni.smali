.class public final synthetic Lcom/plaid/internal/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/if;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/ni;->a:Lcom/plaid/internal/if;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/ni;->a:Lcom/plaid/internal/if;

    invoke-static {p0, p1}, Lcom/plaid/internal/if;->a(Lcom/plaid/internal/if;Landroid/animation/ValueAnimator;)V

    return-void
.end method
