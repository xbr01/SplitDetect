.class public final synthetic Lio/flutter/plugins/localauth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/localauth/AuthenticationHelper;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/a;->a:Lio/flutter/plugins/localauth/AuthenticationHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/localauth/a;->a:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->f(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method
