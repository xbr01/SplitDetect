.class public final enum Lcom/google/android/datatransport/cct/internal/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/k$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/k$b;

.field public static final enum ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/k$b;

.field public static final enum UNKNOWN:Lcom/google/android/datatransport/cct/internal/k$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/k$b;->UNKNOWN:Lcom/google/android/datatransport/cct/internal/k$b;

    .line 2
    new-instance v1, Lcom/google/android/datatransport/cct/internal/k$b;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/k$b;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/k$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/datatransport/cct/internal/k$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/datatransport/cct/internal/k$b;->$VALUES:[Lcom/google/android/datatransport/cct/internal/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/k$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/k$b;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/cct/internal/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/k$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/k$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/k$b;->$VALUES:[Lcom/google/android/datatransport/cct/internal/k$b;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/k$b;

    return-object v0
.end method
