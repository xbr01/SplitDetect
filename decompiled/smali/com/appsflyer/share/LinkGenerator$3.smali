.class final Lcom/appsflyer/share/LinkGenerator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/share/LinkGenerator;

.field private synthetic values:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# direct methods
.method constructor <init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator$3;->valueOf:Lcom/appsflyer/share/LinkGenerator;

    iput-object p2, p0, Lcom/appsflyer/share/LinkGenerator$3;->values:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator$3;->values:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {p0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponseError(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator$3;->values:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {p0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void
.end method