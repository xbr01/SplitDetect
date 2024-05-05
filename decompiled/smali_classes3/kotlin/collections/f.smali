.class public abstract Lkotlin/collections/f;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/e;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/f;->e()I

    move-result p0

    return p0
.end method
