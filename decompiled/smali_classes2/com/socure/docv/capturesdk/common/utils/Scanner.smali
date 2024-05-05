.class public final Lcom/socure/docv/capturesdk/common/utils/Scanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/Scanner;",
        "",
        "()V",
        "CAMERA_SETUP_DELAY_MS",
        "",
        "FLAVOR_AUTOMATION",
        "",
        "HELP_GRAPHIC_HIDE_DELAY",
        "MANUAL_BUTTON_DISPLAY_DELAY_MS",
        "MAX_SUBMIT_COUNT",
        "",
        "VIDEO_FRAME_GEN_DELAY_MS",
        "VIEW_RENDER_DELAY",
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
.field public static final CAMERA_SETUP_DELAY_MS:J = 0x7d0L

.field public static final FLAVOR_AUTOMATION:Ljava/lang/String; = "automation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HELP_GRAPHIC_HIDE_DELAY:J = 0xbb8L

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Scanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MANUAL_BUTTON_DISPLAY_DELAY_MS:J = 0x4e20L

.field public static final MAX_SUBMIT_COUNT:I = 0x3

.field public static final VIDEO_FRAME_GEN_DELAY_MS:J = 0x3e8L

.field public static final VIEW_RENDER_DELAY:J = 0x1f4L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Scanner;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/Scanner;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Scanner;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Scanner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
