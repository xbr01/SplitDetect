.class public final Lcom/plaid/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/r4;


# static fields
.field public static final a:Lcom/plaid/internal/cb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/cb;

    invoke-direct {v0}, Lcom/plaid/internal/cb;-><init>()V

    sput-object v0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/cb;

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/cb;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/cb;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/cb;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/cb;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/cb;->g:Ljava/lang/String;

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/cb;->h:Ljava/lang/String;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/plaid/internal/cb;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/plaid/internal/cb;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/plaid/internal/cb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/plaid/internal/cb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/plaid/internal/cb;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/plaid/internal/cb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/plaid/internal/cb;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    sget p0, Lcom/plaid/internal/cb;->i:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    return-object p0
.end method
