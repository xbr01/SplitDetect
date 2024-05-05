.class public final synthetic Lcom/socure/docv/capturesdk/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/d;


# static fields
.field public static final synthetic a:Lcom/socure/docv/capturesdk/di/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/di/e;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/di/e;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/di/e;->a:Lcom/socure/docv/capturesdk/di/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/socure/docv/capturesdk/di/a$a;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
