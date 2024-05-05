.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/sensors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/c;->a:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/c;->a:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    check-cast p1, Landroid/location/Location;

    invoke-static {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->b(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Landroid/location/Location;)V

    return-void
.end method
