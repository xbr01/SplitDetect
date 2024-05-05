.class public final Lcom/socure/docv/capturesdk/common/utils/GlareConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/GlareConstants;",
        "",
        "()V",
        "H_GD",
        "",
        "MAX_GLARE",
        "",
        "NOT_ENOUGH_LIGHT",
        "W_GD",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H_GD:I = 0x70

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/GlareConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_GLARE:F = 0.5f

.field public static final NOT_ENOUGH_LIGHT:F = 0.0f

.field public static final W_GD:I = 0x70


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/GlareConstants;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/GlareConstants;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/GlareConstants;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/GlareConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
