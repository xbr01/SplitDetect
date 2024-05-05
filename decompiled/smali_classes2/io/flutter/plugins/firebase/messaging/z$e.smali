.class Lio/flutter/plugins/firebase/messaging/z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/z$e;->a:Landroid/content/ComponentName;

    .line 3
    iput-boolean p2, p0, Lio/flutter/plugins/firebase/messaging/z$e;->b:Z

    return-void
.end method
