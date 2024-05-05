.class public Lio/flutter/embedding/engine/systemchannels/n$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static c:I = -0x80000000


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lio/flutter/embedding/engine/systemchannels/n$a$b;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/flutter/embedding/engine/systemchannels/n$a$b;->c:I

    iput v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a$b;->a:I

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n$a$b;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/n$a$b;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/n$a$b;->b:Landroid/util/DisplayMetrics;

    return-object p0
.end method
