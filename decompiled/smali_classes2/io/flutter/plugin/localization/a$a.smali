.class Lio/flutter/plugin/localization/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/localization/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/localization/a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/localization/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/localization/a$a;->a:Lio/flutter/plugin/localization/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/localization/a$a;->a:Lio/flutter/plugin/localization/a;

    invoke-static {v0}, Lio/flutter/plugin/localization/a;->a(Lio/flutter/plugin/localization/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lio/flutter/plugin/localization/a;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lio/flutter/plugin/localization/a$a;->a:Lio/flutter/plugin/localization/a;

    invoke-static {v1}, Lio/flutter/plugin/localization/a;->a(Lio/flutter/plugin/localization/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 5
    iget-object p2, p0, Lio/flutter/plugin/localization/a$a;->a:Lio/flutter/plugin/localization/a;

    invoke-static {p2}, Lio/flutter/plugin/localization/a;->a(Lio/flutter/plugin/localization/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/localization/a$a;->a:Lio/flutter/plugin/localization/a;

    invoke-static {p0}, Lio/flutter/plugin/localization/a;->a(Lio/flutter/plugin/localization/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "string"

    invoke-virtual {p2, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method