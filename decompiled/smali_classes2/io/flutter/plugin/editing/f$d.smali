.class Lio/flutter/plugin/editing/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/f$d$a;
    }
.end annotation


# instance fields
.field a:Lio/flutter/plugin/editing/f$d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/f$d$a;I)V
    .locals 0
    .param p1    # Lio/flutter/plugin/editing/f$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/editing/f$d;->a:Lio/flutter/plugin/editing/f$d$a;

    .line 3
    iput p2, p0, Lio/flutter/plugin/editing/f$d;->b:I

    return-void
.end method
