.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/sensors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/a;->a:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/a;->a:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;

    invoke-static {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->a(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;)V

    return-void
.end method
