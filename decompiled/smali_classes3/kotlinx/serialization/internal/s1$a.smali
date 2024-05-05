.class final Lkotlinx/serialization/internal/s1$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/s1;->v(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002H\n"
    }
    d2 = {
        "",
        "T",
        "Tag",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/s1<",
            "TTag;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/serialization/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/s1;Lkotlinx/serialization/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/s1<",
            "TTag;>;",
            "Lkotlinx/serialization/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/s1$a;->a:Lkotlinx/serialization/internal/s1;

    iput-object p2, p0, Lkotlinx/serialization/internal/s1$a;->b:Lkotlinx/serialization/a;

    iput-object p3, p0, Lkotlinx/serialization/internal/s1$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/s1$a;->a:Lkotlinx/serialization/internal/s1;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/s1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/s1$a;->a:Lkotlinx/serialization/internal/s1;

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/internal/s1$a;->b:Lkotlinx/serialization/a;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/internal/s1$a;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/internal/s1;->H(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/internal/s1$a;->a:Lkotlinx/serialization/internal/s1;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s1;->l()Ljava/lang/Void;

    move-result-object p0

    :goto_0
    return-object p0
.end method
