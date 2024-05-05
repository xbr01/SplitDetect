.class public Lnet/openid/appauth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/b$b;
    }
.end annotation


# static fields
.field public static final d:Lnet/openid/appauth/b;


# instance fields
.field private final a:Lnet/openid/appauth/browser/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lnet/openid/appauth/connectivity/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/b$b;

    invoke-direct {v0}, Lnet/openid/appauth/b$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lnet/openid/appauth/b$b;->a()Lnet/openid/appauth/b;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/b;->d:Lnet/openid/appauth/b;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/browser/c;Lnet/openid/appauth/connectivity/a;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/browser/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/connectivity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/b;->a:Lnet/openid/appauth/browser/c;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/b;->b:Lnet/openid/appauth/connectivity/a;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/browser/c;Lnet/openid/appauth/connectivity/a;Ljava/lang/Boolean;Lnet/openid/appauth/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/openid/appauth/b;-><init>(Lnet/openid/appauth/browser/c;Lnet/openid/appauth/connectivity/a;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/browser/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lnet/openid/appauth/b;->a:Lnet/openid/appauth/browser/c;

    return-object p0
.end method

.method public b()Lnet/openid/appauth/connectivity/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lnet/openid/appauth/b;->b:Lnet/openid/appauth/connectivity/a;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lnet/openid/appauth/b;->c:Z

    return p0
.end method
