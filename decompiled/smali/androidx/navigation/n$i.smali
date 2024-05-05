.class final Landroidx/navigation/n$i;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/n;->W(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/navigation/k;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/k;",
        "entry",
        "Lkotlin/c0;",
        "a",
        "(Landroidx/navigation/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/i0;

.field final synthetic b:Lkotlin/jvm/internal/i0;

.field final synthetic c:Landroidx/navigation/n;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/collections/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/h<",
            "Landroidx/navigation/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Landroidx/navigation/n;ZLkotlin/collections/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlin/jvm/internal/i0;",
            "Landroidx/navigation/n;",
            "Z",
            "Lkotlin/collections/h<",
            "Landroidx/navigation/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/n$i;->a:Lkotlin/jvm/internal/i0;

    iput-object p2, p0, Landroidx/navigation/n$i;->b:Lkotlin/jvm/internal/i0;

    iput-object p3, p0, Landroidx/navigation/n$i;->c:Landroidx/navigation/n;

    iput-boolean p4, p0, Landroidx/navigation/n$i;->d:Z

    iput-object p5, p0, Landroidx/navigation/n$i;->e:Lkotlin/collections/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/k;)V
    .locals 2
    .param p1    # Landroidx/navigation/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/n$i;->a:Lkotlin/jvm/internal/i0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/i0;->a:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/n$i;->b:Lkotlin/jvm/internal/i0;

    iput-boolean v1, v0, Lkotlin/jvm/internal/i0;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/n$i;->c:Landroidx/navigation/n;

    iget-boolean v1, p0, Landroidx/navigation/n$i;->d:Z

    iget-object p0, p0, Landroidx/navigation/n$i;->e:Lkotlin/collections/h;

    invoke-static {v0, p1, v1, p0}, Landroidx/navigation/n;->m(Landroidx/navigation/n;Landroidx/navigation/k;ZLkotlin/collections/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/k;

    invoke-virtual {p0, p1}, Landroidx/navigation/n$i;->a(Landroidx/navigation/k;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
