.class final Landroidx/collection/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/a$d;

    iget-object p0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-direct {v0, p0}, Landroidx/collection/a$d;-><init>(Landroidx/collection/a;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    iget p0, p0, Landroidx/collection/g;->c:I

    return p0
.end method
