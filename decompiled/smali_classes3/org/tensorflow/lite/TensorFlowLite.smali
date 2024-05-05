.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/TensorFlowLite$c;,
        Lorg/tensorflow/lite/TensorFlowLite$d;,
        Lorg/tensorflow/lite/TensorFlowLite$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[[Ljava/lang/String;

.field private static final c:Ljava/lang/Throwable;

.field private static volatile d:Z

.field private static final e:[Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lorg/tensorflow/lite/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "tensorflowlite_jni"

    const-string v2, "tensorflowlite_jni_stable"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tensorflowlite_jni_gms_client"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->b:[[Ljava/lang/String;

    .line 3
    sput-boolean v2, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 5
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 6
    :try_start_0
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded native library: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 8
    sget-object v10, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Didn\'t load native library: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    if-nez v3, :cond_0

    move-object v3, v9

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sput-object v3, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    .line 11
    invoke-static {}, Lorg/tensorflow/lite/e$a$a;->values()[Lorg/tensorflow/lite/e$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    :goto_4
    invoke-static {}, Lorg/tensorflow/lite/e$a$a;->values()[Lorg/tensorflow/lite/e$a$a;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 13
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static b(Lorg/tensorflow/lite/e$a$a;)Lorg/tensorflow/lite/f;
    .locals 2

    const-string v0, "org.tensorflow.lite.InterpreterApi.Options"

    const-string v1, "setRuntime"

    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->c(Lorg/tensorflow/lite/e$a$a;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/f;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/tensorflow/lite/e$a$a;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/f;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/tensorflow/lite/e$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/e$a$a;

    .line 2
    :cond_0
    sget-object v0, Lorg/tensorflow/lite/e$a$a;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/e$a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    sget-object v3, Lorg/tensorflow/lite/e$a$a;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/e$a$a;

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v3, Lorg/tensorflow/lite/TensorFlowLite$d;->a:Lorg/tensorflow/lite/TensorFlowLite$b;

    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorFlowLite$b;->b()Lorg/tensorflow/lite/f;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "TfLiteRuntime.%s: Using system TF Lite runtime client from com.google.android.gms"

    .line 7
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorFlowLite$b;->b()Lorg/tensorflow/lite/f;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorFlowLite$b;->a()Ljava/lang/Exception;

    move-result-object v3

    :goto_1
    if-eq p0, v0, :cond_5

    .line 11
    sget-object v0, Lorg/tensorflow/lite/e$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/e$a$a;

    if-ne p0, v0, :cond_9

    .line 12
    :cond_5
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$c;->a:Lorg/tensorflow/lite/TensorFlowLite$b;

    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$b;->b()Lorg/tensorflow/lite/f;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 13
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "TfLiteRuntime.%s: Using application TF Lite runtime client from org.tensorflow.lite"

    .line 16
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$b;->b()Lorg/tensorflow/lite/f;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v3, :cond_8

    .line 19
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$b;->a()Ljava/lang/Exception;

    move-result-object v3

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Exception;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_9

    .line 21
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$b;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    :cond_9
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq p0, v2, :cond_b

    if-eq p0, v4, :cond_a

    const-string p0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite or com.google.android.gms:play-services-tflite-java"

    goto :goto_3

    :cond_a
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p1, p0, v2

    aput-object p2, p0, v4

    const-string p1, "You should declare a build dependency on com.google.android.gms:play-services-tflite-java, or call .%s with a value other than TfLiteRuntime.FROM_SYSTEM_ONLY  (see docs for %s#%s)."

    .line 23
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p1, p0, v2

    aput-object p2, p0, v4

    const-string p1, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite, or call .%s with a value other than TfLiteRuntime.FROM_APPLICATION_ONLY (see docs for %s#%s(TfLiteRuntime))."

    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find TensorFlow Lite runtime\'s InterpreterFactoryImpl class -- make sure your app links in the right TensorFlow Lite runtime. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v2
.end method

.method private static native nativeDoNothing()V
.end method
