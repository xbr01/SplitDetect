.class Lnet/gotev/uploadservice/Logger$SingletonHolder;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gotev/uploadservice/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final instance:Lnet/gotev/uploadservice/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lnet/gotev/uploadservice/Logger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gotev/uploadservice/Logger;-><init>(Lnet/gotev/uploadservice/Logger$1;)V

    sput-object v0, Lnet/gotev/uploadservice/Logger$SingletonHolder;->instance:Lnet/gotev/uploadservice/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lnet/gotev/uploadservice/Logger;
    .locals 1

    .line 32
    sget-object v0, Lnet/gotev/uploadservice/Logger$SingletonHolder;->instance:Lnet/gotev/uploadservice/Logger;

    return-object v0
.end method
