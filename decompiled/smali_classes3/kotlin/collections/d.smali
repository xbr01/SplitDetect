.class public abstract Lkotlin/collections/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/b;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/d;->e()I

    move-result p0

    return p0
.end method
