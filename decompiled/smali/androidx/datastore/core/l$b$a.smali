.class public final Landroidx/datastore/core/l$b$a;
.super Landroidx/datastore/core/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/l$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u0017\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/datastore/core/l$b$a;",
        "T",
        "Landroidx/datastore/core/l$b;",
        "Landroidx/datastore/core/m;",
        "a",
        "Landroidx/datastore/core/m;",
        "()Landroidx/datastore/core/m;",
        "lastState",
        "<init>",
        "(Landroidx/datastore/core/m;)V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/core/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/l$b$a;->a:Landroidx/datastore/core/m;

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/core/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/l$b$a;->a:Landroidx/datastore/core/m;

    return-object p0
.end method
