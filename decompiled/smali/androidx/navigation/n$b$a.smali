.class final Landroidx/navigation/n$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/n$b;->g(Landroidx/navigation/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/c0;",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/n$b;

.field final synthetic b:Landroidx/navigation/k;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/navigation/n$b;Landroidx/navigation/k;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/n$b$a;->a:Landroidx/navigation/n$b;

    iput-object p2, p0, Landroidx/navigation/n$b$a;->b:Landroidx/navigation/k;

    iput-boolean p3, p0, Landroidx/navigation/n$b$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/n$b$a;->a:Landroidx/navigation/n$b;

    iget-object v1, p0, Landroidx/navigation/n$b$a;->b:Landroidx/navigation/k;

    iget-boolean p0, p0, Landroidx/navigation/n$b$a;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/navigation/n$b;->j(Landroidx/navigation/n$b;Landroidx/navigation/k;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/n$b$a;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
