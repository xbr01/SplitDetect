.class Lio/flutter/embedding/android/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Landroidx/window/layout/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/l;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/l;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/l$d;->a:Lio/flutter/embedding/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/r;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/l$d;->a:Lio/flutter/embedding/android/l;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/l;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/r;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/window/layout/r;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/l$d;->a(Landroidx/window/layout/r;)V

    return-void
.end method
