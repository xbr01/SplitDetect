.class public final Lnet/openid/appauth/browser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/browser/c;


# static fields
.field public static final a:Lnet/openid/appauth/browser/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/openid/appauth/browser/a;

    invoke-direct {v0}, Lnet/openid/appauth/browser/a;-><init>()V

    sput-object v0, Lnet/openid/appauth/browser/a;->a:Lnet/openid/appauth/browser/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/browser/b;)Z
    .locals 0
    .param p1    # Lnet/openid/appauth/browser/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method
