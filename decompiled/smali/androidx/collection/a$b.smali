.class final Landroidx/collection/a$b;
.super Landroidx/collection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    .line 2
    iget p1, p1, Landroidx/collection/g;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected b(I)V
    .locals 0

    iget-object p0, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->l(I)Ljava/lang/Object;

    return-void
.end method
