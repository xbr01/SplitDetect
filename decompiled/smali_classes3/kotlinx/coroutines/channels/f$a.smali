.class public final Lkotlinx/coroutines/channels/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/f$a;",
        "",
        "",
        "b",
        "I",
        "a",
        "()I",
        "CHANNEL_DEFAULT_CAPACITY",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/channels/f$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/channels/f$a;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/f$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/f$a;->a:Lkotlinx/coroutines/channels/f$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/g0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/f$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lkotlinx/coroutines/channels/f$a;->b:I

    return p0
.end method
