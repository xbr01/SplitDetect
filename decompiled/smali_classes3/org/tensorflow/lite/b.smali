.class Lorg/tensorflow/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lorg/tensorflow/lite/a;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: DataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not recognized in Java."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/tensorflow/lite/a;->INT8:Lorg/tensorflow/lite/a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/tensorflow/lite/a;->INT16:Lorg/tensorflow/lite/a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/tensorflow/lite/a;->BOOL:Lorg/tensorflow/lite/a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/tensorflow/lite/a;->INT64:Lorg/tensorflow/lite/a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/tensorflow/lite/a;->INT32:Lorg/tensorflow/lite/a;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lorg/tensorflow/lite/a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/lite/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

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
    const-string p0, "string"

    return-object p0

    :pswitch_1
    const-string p0, "bool"

    return-object p0

    :pswitch_2
    const-string p0, "long"

    return-object p0

    :pswitch_3
    const-string p0, "byte"

    return-object p0

    :pswitch_4
    const-string p0, "short"

    return-object p0

    :pswitch_5
    const-string p0, "int"

    return-object p0

    :pswitch_6
    const-string p0, "float"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
