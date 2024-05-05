.class public Lio/flutter/embedding/engine/systemchannels/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/n$a;,
        Lio/flutter/embedding/engine/systemchannels/n$c;,
        Lio/flutter/embedding/engine/systemchannels/n$b;
    }
.end annotation


# static fields
.field private static final b:Lio/flutter/embedding/engine/systemchannels/n$a;


# instance fields
.field public final a:Lio/flutter/plugin/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/n$a;

    invoke-direct {v0}, Lio/flutter/embedding/engine/systemchannels/n$a;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/n;->b:Lio/flutter/embedding/engine/systemchannels/n$a;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/common/a;

    sget-object v1, Lio/flutter/plugin/common/d;->a:Lio/flutter/plugin/common/d;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n;->a:Lio/flutter/plugin/common/a;

    return-void
.end method

.method static synthetic a()Lio/flutter/embedding/engine/systemchannels/n$a;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/n;->b:Lio/flutter/embedding/engine/systemchannels/n$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/n;->b:Lio/flutter/embedding/engine/systemchannels/n$a;

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/n$a;->c(I)Lio/flutter/embedding/engine/systemchannels/n$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/n$a$b;->a(Lio/flutter/embedding/engine/systemchannels/n$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Lio/flutter/embedding/engine/systemchannels/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/n$b;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/n;->a:Lio/flutter/plugin/common/a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/n$b;-><init>(Lio/flutter/plugin/common/a;)V

    return-object v0
.end method
