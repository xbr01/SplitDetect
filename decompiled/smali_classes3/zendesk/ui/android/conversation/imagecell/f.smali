.class public final enum Lzendesk/ui/android/conversation/imagecell/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/imagecell/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/ui/android/conversation/imagecell/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagecell/f;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "JPEG",
        "JPG",
        "PNG",
        "GIF",
        "WEBP",
        "SVG",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/ui/android/conversation/imagecell/f;

.field public static final Companion:Lzendesk/ui/android/conversation/imagecell/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GIF:Lzendesk/ui/android/conversation/imagecell/f;

.field public static final enum JPEG:Lzendesk/ui/android/conversation/imagecell/f;

.field public static final enum JPG:Lzendesk/ui/android/conversation/imagecell/f;

.field public static final enum PNG:Lzendesk/ui/android/conversation/imagecell/f;

.field public static final enum SVG:Lzendesk/ui/android/conversation/imagecell/f;

.field public static final enum WEBP:Lzendesk/ui/android/conversation/imagecell/f;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/f;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    const-string v3, "image/jpeg"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/ui/android/conversation/imagecell/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/f;->JPEG:Lzendesk/ui/android/conversation/imagecell/f;

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/f;

    const-string v1, "JPG"

    const/4 v2, 0x1

    const-string v3, "image/jpg"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/ui/android/conversation/imagecell/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/f;->JPG:Lzendesk/ui/android/conversation/imagecell/f;

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/f;

    const-string v1, "PNG"

    const/4 v2, 0x2

    const-string v3, "image/png"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/ui/android/conversation/imagecell/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/f;->PNG:Lzendesk/ui/android/conversation/imagecell/f;

    .line 4
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/f;

    const-string v1, "GIF"

    const/4 v2, 0x3

    const-string v3, "image/gif"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/ui/android/conversation/imagecell/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/f;->GIF:Lzendesk/ui/android/conversation/imagecell/f;

    .line 5
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/f;

    const-string v1, "WEBP"

    const/4 v2, 0x4

    const-string v3, "image/webp"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/ui/android/conversation/imagecell/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/f;->WEBP:Lzendesk/ui/android/conversation/imagecell/f;

    .line 6
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/f;

    const-string v1, "SVG"

    const/4 v2, 0x5

    const-string v3, "image/svg+xml"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/ui/android/conversation/imagecell/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/f;->SVG:Lzendesk/ui/android/conversation/imagecell/f;

    invoke-static {}, Lzendesk/ui/android/conversation/imagecell/f;->a()[Lzendesk/ui/android/conversation/imagecell/f;

    move-result-object v0

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/f;->$VALUES:[Lzendesk/ui/android/conversation/imagecell/f;

    new-instance v0, Lzendesk/ui/android/conversation/imagecell/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/imagecell/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/f;->Companion:Lzendesk/ui/android/conversation/imagecell/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzendesk/ui/android/conversation/imagecell/f;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lzendesk/ui/android/conversation/imagecell/f;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lzendesk/ui/android/conversation/imagecell/f;

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/f;->JPEG:Lzendesk/ui/android/conversation/imagecell/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/f;->JPG:Lzendesk/ui/android/conversation/imagecell/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/f;->PNG:Lzendesk/ui/android/conversation/imagecell/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/f;->GIF:Lzendesk/ui/android/conversation/imagecell/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/f;->WEBP:Lzendesk/ui/android/conversation/imagecell/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/f;->SVG:Lzendesk/ui/android/conversation/imagecell/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/ui/android/conversation/imagecell/f;
    .locals 1

    const-class v0, Lzendesk/ui/android/conversation/imagecell/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/imagecell/f;

    return-object p0
.end method

.method public static values()[Lzendesk/ui/android/conversation/imagecell/f;
    .locals 1

    sget-object v0, Lzendesk/ui/android/conversation/imagecell/f;->$VALUES:[Lzendesk/ui/android/conversation/imagecell/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/ui/android/conversation/imagecell/f;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/f;->value:Ljava/lang/String;

    return-object p0
.end method
