.class public final Lio/moonsense/sdk/exception/SensorPermissionException;
.super Lio/moonsense/sdk/exception/MoonsenseException;
.source "SourceFile"


# instance fields
.field private final a:Lio/moonsense/sdk/config/c;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/config/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sensorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lio/moonsense/sdk/exception/MoonsenseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/moonsense/sdk/exception/SensorPermissionException;->a:Lio/moonsense/sdk/config/c;

    return-void
.end method
