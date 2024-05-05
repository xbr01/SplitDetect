.class public final synthetic Lcom/socure/docv/capturesdk/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/d;


# static fields
.field public static final synthetic a:Lcom/socure/docv/capturesdk/di/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/di/h;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/di/h;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/di/h;->a:Lcom/socure/docv/capturesdk/di/h;

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

    invoke-static {}, Lcom/socure/docv/capturesdk/di/a$g;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
