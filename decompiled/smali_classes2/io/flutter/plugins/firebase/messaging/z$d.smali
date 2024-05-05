.class final Lio/flutter/plugins/firebase/messaging/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/z$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Lio/flutter/plugins/firebase/messaging/z;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/z;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/z$d;->c:Lio/flutter/plugins/firebase/messaging/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/z$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lio/flutter/plugins/firebase/messaging/z$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z$d;->c:Lio/flutter/plugins/firebase/messaging/z;

    iget p0, p0, Lio/flutter/plugins/firebase/messaging/z$d;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z$d;->a:Landroid/content/Intent;

    return-object p0
.end method
