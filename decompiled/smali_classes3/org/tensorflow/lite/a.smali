.class public final enum Lorg/tensorflow/lite/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/a;

.field public static final enum BOOL:Lorg/tensorflow/lite/a;

.field public static final enum FLOAT32:Lorg/tensorflow/lite/a;

.field public static final enum INT16:Lorg/tensorflow/lite/a;

.field public static final enum INT32:Lorg/tensorflow/lite/a;

.field public static final enum INT64:Lorg/tensorflow/lite/a;

.field public static final enum INT8:Lorg/tensorflow/lite/a;

.field public static final enum STRING:Lorg/tensorflow/lite/a;

.field public static final enum UINT8:Lorg/tensorflow/lite/a;

.field private static final values:[Lorg/tensorflow/lite/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/tensorflow/lite/a;

    const-string v1, "FLOAT32"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    .line 2
    new-instance v1, Lorg/tensorflow/lite/a;

    const-string v4, "INT32"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tensorflow/lite/a;->INT32:Lorg/tensorflow/lite/a;

    .line 3
    new-instance v4, Lorg/tensorflow/lite/a;

    const-string v6, "UINT8"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    .line 4
    new-instance v6, Lorg/tensorflow/lite/a;

    const-string v8, "INT64"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/tensorflow/lite/a;->INT64:Lorg/tensorflow/lite/a;

    .line 5
    new-instance v8, Lorg/tensorflow/lite/a;

    const-string v10, "STRING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    .line 6
    new-instance v10, Lorg/tensorflow/lite/a;

    const-string v12, "BOOL"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/tensorflow/lite/a;->BOOL:Lorg/tensorflow/lite/a;

    .line 7
    new-instance v12, Lorg/tensorflow/lite/a;

    const-string v14, "INT16"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/tensorflow/lite/a;->INT16:Lorg/tensorflow/lite/a;

    .line 8
    new-instance v14, Lorg/tensorflow/lite/a;

    const-string v13, "INT8"

    const/16 v11, 0x9

    invoke-direct {v14, v13, v15, v11}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/tensorflow/lite/a;->INT8:Lorg/tensorflow/lite/a;

    const/16 v11, 0x8

    new-array v11, v11, [Lorg/tensorflow/lite/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    .line 9
    sput-object v11, Lorg/tensorflow/lite/a;->$VALUES:[Lorg/tensorflow/lite/a;

    .line 10
    invoke-static {}, Lorg/tensorflow/lite/a;->values()[Lorg/tensorflow/lite/a;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/a;->values:[Lorg/tensorflow/lite/a;

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
    iput p3, p0, Lorg/tensorflow/lite/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/a;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/a;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/a;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/a;->$VALUES:[Lorg/tensorflow/lite/a;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/lite/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: DataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
