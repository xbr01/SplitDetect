.class public final enum Lorg/tensorflow/lite/support/model/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/support/model/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/support/model/b$b;

.field public static final enum CPU:Lorg/tensorflow/lite/support/model/b$b;

.field public static final enum GPU:Lorg/tensorflow/lite/support/model/b$b;

.field public static final enum NNAPI:Lorg/tensorflow/lite/support/model/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/model/b$b;

    const-string v1, "CPU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/support/model/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tensorflow/lite/support/model/b$b;->CPU:Lorg/tensorflow/lite/support/model/b$b;

    .line 2
    new-instance v1, Lorg/tensorflow/lite/support/model/b$b;

    const-string v3, "NNAPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/tensorflow/lite/support/model/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/tensorflow/lite/support/model/b$b;->NNAPI:Lorg/tensorflow/lite/support/model/b$b;

    .line 3
    new-instance v3, Lorg/tensorflow/lite/support/model/b$b;

    const-string v5, "GPU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/tensorflow/lite/support/model/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/tensorflow/lite/support/model/b$b;->GPU:Lorg/tensorflow/lite/support/model/b$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/tensorflow/lite/support/model/b$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/tensorflow/lite/support/model/b$b;->$VALUES:[Lorg/tensorflow/lite/support/model/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/support/model/b$b;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/support/model/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/model/b$b;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/support/model/b$b;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/support/model/b$b;->$VALUES:[Lorg/tensorflow/lite/support/model/b$b;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/support/model/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/support/model/b$b;

    return-object v0
.end method
