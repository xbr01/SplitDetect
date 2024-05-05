.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/sensors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/d;->a:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/d;->a:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->d(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V

    return-void
.end method
