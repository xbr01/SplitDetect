.class final Landroidx/ads/identifier/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/c$c<",
        "Landroidx/ads/identifier/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/ads/identifier/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Landroidx/ads/identifier/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/ads/identifier/a$a;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/ads/identifier/a;->f(Landroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    const-string p0, "getAdvertisingIdInfo"

    return-object p0
.end method
