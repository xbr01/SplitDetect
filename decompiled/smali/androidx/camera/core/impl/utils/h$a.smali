.class synthetic Landroidx/camera/core/impl/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/h$c;->values()[Landroidx/camera/core/impl/utils/h$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/camera/core/impl/utils/h$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/camera/core/impl/utils/h$c;->AUTO:Landroidx/camera/core/impl/utils/h$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Landroidx/camera/core/impl/utils/h$a;->b:[I

    sget-object v3, Landroidx/camera/core/impl/utils/h$c;->MANUAL:Landroidx/camera/core/impl/utils/h$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Landroidx/camera/core/impl/r;->values()[Landroidx/camera/core/impl/r;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Landroidx/camera/core/impl/utils/h$a;->a:[I

    :try_start_2
    sget-object v3, Landroidx/camera/core/impl/r;->READY:Landroidx/camera/core/impl/r;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Landroidx/camera/core/impl/utils/h$a;->a:[I

    sget-object v2, Landroidx/camera/core/impl/r;->NONE:Landroidx/camera/core/impl/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Landroidx/camera/core/impl/utils/h$a;->a:[I

    sget-object v1, Landroidx/camera/core/impl/r;->FIRED:Landroidx/camera/core/impl/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
