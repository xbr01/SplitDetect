.class Landroidx/collection/b$a;
.super Landroidx/collection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/b;


# direct methods
.method constructor <init>(Landroidx/collection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 2
    iget p1, p1, Landroidx/collection/b;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->q(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected b(I)V
    .locals 0

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->p(I)Ljava/lang/Object;

    return-void
.end method
