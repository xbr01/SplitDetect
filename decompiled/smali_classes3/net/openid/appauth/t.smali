.class Lnet/openid/appauth/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/l;


# static fields
.field public static final a:Lnet/openid/appauth/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/openid/appauth/t;

    invoke-direct {v0}, Lnet/openid/appauth/t;-><init>()V

    sput-object v0, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
