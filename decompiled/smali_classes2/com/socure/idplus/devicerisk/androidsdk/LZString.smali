.class public final Lcom/socure/idplus/devicerisk/androidsdk/LZString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;,
        Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;,
        Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003345B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102J!\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002J\"\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\"\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u001d\u0010\"\u001a\u00020!2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0012\u0010%\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0013J\u0012\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0008R\u0014\u0010+\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R,\u0010/\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130.0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00066"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/LZString;",
        "",
        "",
        "alphabet",
        "",
        "character",
        "getBaseValue",
        "([CC)Ljava/lang/Character;",
        "",
        "input",
        "compressToUTF16",
        "compressedStr",
        "decompressFromUTF16",
        "compressToEncodedURIComponent",
        "inputStr",
        "decompressFromEncodedURIComponent",
        "uncompressed",
        "compress",
        "uncompressedStr",
        "",
        "bitsPerChar",
        "Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;",
        "getCharFromInt",
        "_compress",
        "length",
        "resetValue",
        "Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;",
        "getNextValue",
        "_decompress",
        "power",
        "powerOf2",
        "",
        "args",
        "Lkotlin/c0;",
        "main",
        "([Ljava/lang/String;)V",
        "compressToBase64",
        "decompressFromBase64",
        "i",
        "f",
        "fc",
        "compressed",
        "decompress",
        "keyStrBase64",
        "[C",
        "keyStrUriSafe",
        "",
        "baseReverseDic",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "CompressFunctionWrapper",
        "DecData",
        "DecompressFunctionWrapper",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/LZString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final baseReverseDic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[C",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final keyStrBase64:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final keyStrUriSafe:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;-><init>()V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/LZString;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->keyStrBase64:[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+-$"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->keyStrUriSafe:[C

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->baseReverseDic:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final _compress(Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    if-nez v1, :cond_0

    return-object v3

    .line 1
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    div-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    move v13, v11

    const/4 v12, 0x2

    const/4 v14, 0x2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x1

    if-ge v10, v15, :cond_10

    .line 5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    add-int/lit8 v17, v8, 0x1

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v8, v17

    .line 9
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move-object v3, v7

    goto/16 :goto_c

    .line 11
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 12
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x100

    if-ge v1, v9, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_4

    shl-int/lit8 v9, v13, 0x1

    add-int/lit8 v13, p2, -0x1

    if-ne v11, v13, :cond_3

    .line 13
    invoke-virtual {v2, v9}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move v13, v9

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 v17, v15

    const/4 v1, 0x0

    :goto_3
    const/16 v15, 0x8

    if-ge v1, v15, :cond_a

    shl-int/lit8 v13, v13, 0x1

    and-int/lit8 v15, v9, 0x1

    or-int/2addr v13, v15

    add-int/lit8 v15, p2, -0x1

    if-ne v11, v15, :cond_5

    .line 15
    invoke-virtual {v2, v13}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    :goto_4
    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v17, v15

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_8

    shl-int/lit8 v9, v13, 0x1

    or-int v9, v9, v16

    add-int/lit8 v13, p2, -0x1

    if-ne v11, v13, :cond_7

    .line 16
    invoke-virtual {v2, v9}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move v13, v9

    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v1, 0x0

    :goto_7
    const/16 v15, 0x10

    if-ge v1, v15, :cond_a

    shl-int/lit8 v13, v13, 0x1

    and-int/lit8 v15, v9, 0x1

    or-int/2addr v13, v15

    add-int/lit8 v15, p2, -0x1

    if-ne v11, v15, :cond_9

    .line 18
    invoke-virtual {v2, v13}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x1

    :goto_8
    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_b

    .line 19
    invoke-direct {v0, v12}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v1

    add-int/lit8 v12, v12, 0x1

    move v14, v1

    .line 20
    :cond_b
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object/from16 v17, v15

    .line 21
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v12, :cond_e

    shl-int/lit8 v9, v13, 0x1

    and-int/lit8 v13, v1, 0x1

    or-int/2addr v9, v13

    add-int/lit8 v13, p2, -0x1

    if-ne v11, v13, :cond_d

    .line 22
    invoke-virtual {v2, v9}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move v13, v9

    :goto_a
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_f

    .line 23
    invoke-direct {v0, v12}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v1

    add-int/lit8 v12, v12, 0x1

    move v14, v1

    :cond_f
    add-int/lit8 v1, v8, 0x1

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v1

    move-object/from16 v3, v17

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 25
    :cond_10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    move/from16 v1, v16

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_1f

    .line 26
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x100

    if-ge v4, v1, :cond_16

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v12, :cond_13

    shl-int/lit8 v4, v13, 0x1

    add-int/lit8 v7, p2, -0x1

    if-ne v11, v7, :cond_12

    .line 28
    invoke-virtual {v2, v4}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move v13, v4

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v1, 0x0

    const/16 v7, 0x8

    :goto_10
    if-ge v1, v7, :cond_15

    shl-int/lit8 v8, v13, 0x1

    and-int/lit8 v9, v4, 0x1

    or-int/2addr v8, v9

    add-int/lit8 v9, p2, -0x1

    if-ne v11, v9, :cond_14

    .line 30
    invoke-virtual {v2, v8}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v9, v11, 0x1

    move v13, v8

    move v11, v9

    :goto_11
    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    move/from16 v4, v16

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v12, :cond_18

    shl-int/lit8 v7, v13, 0x1

    or-int/2addr v4, v7

    add-int/lit8 v7, p2, -0x1

    if-ne v11, v7, :cond_17

    .line 31
    invoke-virtual {v2, v4}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move v13, v4

    :goto_13
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v7, v4

    const/16 v8, 0x10

    move v4, v1

    :goto_14
    if-ge v4, v8, :cond_1a

    shl-int/lit8 v9, v13, 0x1

    and-int/lit8 v10, v7, 0x1

    or-int/2addr v9, v10

    add-int/lit8 v10, p2, -0x1

    if-ne v11, v10, :cond_19

    .line 33
    invoke-virtual {v2, v9}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v1

    move v13, v11

    goto :goto_15

    :cond_19
    add-int/lit8 v10, v11, 0x1

    move v13, v9

    move v11, v10

    :goto_15
    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1a
    :goto_16
    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_1b

    .line 34
    invoke-direct {v0, v12}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v4

    add-int/lit8 v12, v12, 0x1

    move v14, v4

    .line 35
    :cond_1b
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1c
    const/4 v1, 0x0

    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v4, v3

    move v3, v1

    :goto_17
    if-ge v3, v12, :cond_1e

    shl-int/lit8 v5, v13, 0x1

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v5, v7

    add-int/lit8 v7, p2, -0x1

    if-ne v11, v7, :cond_1d

    .line 37
    invoke-virtual {v2, v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v1

    move v13, v11

    goto :goto_18

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    move v13, v5

    :goto_18
    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1e
    :goto_19
    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_20

    .line 38
    invoke-direct {v0, v12}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_1a
    move v0, v1

    const/4 v7, 0x2

    :goto_1b
    if-ge v0, v12, :cond_22

    shl-int/lit8 v3, v13, 0x1

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, -0x1

    if-ne v11, v4, :cond_21

    .line 39
    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v1

    move v13, v11

    goto :goto_1c

    :cond_21
    add-int/lit8 v4, v11, 0x1

    move v13, v3

    move v11, v4

    :goto_1c
    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_22
    :goto_1d
    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, p2, -0x1

    if-ne v11, v0, :cond_23

    .line 40
    invoke-virtual {v2, v13}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;->doFunc(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context_data.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d
.end method

.method private final _decompress(IILcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v5, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;

    invoke-direct {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;-><init>()V

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v2, v6}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;->doFunc(I)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v5, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setVal(C)V

    .line 5
    invoke-virtual {v5, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v5, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setIndex(I)V

    move v8, v6

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_0

    .line 7
    invoke-virtual {v0, v8}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 8
    invoke-direct {v0, v8}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v10

    move v12, v6

    move v11, v7

    :goto_1
    if-eq v11, v10, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getVal()C

    move-result v13

    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v14

    and-int/2addr v13, v14

    .line 10
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v14

    shr-int/2addr v14, v7

    invoke-virtual {v5, v14}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 11
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v14

    if-nez v14, :cond_1

    .line 12
    invoke-virtual {v5, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 13
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getIndex()I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v5, v15}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setIndex(I)V

    invoke-virtual {v2, v14}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;->doFunc(I)Ljava/lang/Character;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v14

    invoke-virtual {v5, v14}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setVal(C)V

    :cond_1
    if-lez v13, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    move v13, v6

    :goto_2
    mul-int/2addr v13, v11

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const-string v10, ""

    const/16 v11, 0x10

    const/16 v13, 0x8

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_5

    if-eq v12, v8, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_4
    return-object v10

    .line 14
    :cond_5
    invoke-direct {v0, v11}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v12

    move v14, v6

    move v15, v7

    :goto_3
    if-eq v15, v12, :cond_8

    .line 15
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getVal()C

    move-result v16

    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v17

    and-int v16, v16, v17

    .line 16
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v17

    shr-int/lit8 v6, v17, 0x1

    invoke-virtual {v5, v6}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 17
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v6

    if-nez v6, :cond_6

    .line 18
    invoke-virtual {v5, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 19
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getIndex()I

    move-result v6

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setIndex(I)V

    invoke-virtual {v2, v6}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;->doFunc(I)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {v5, v6}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setVal(C)V

    :cond_6
    if-lez v16, :cond_7

    move v6, v7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    mul-int/2addr v6, v15

    or-int/2addr v14, v6

    shl-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x10

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v0, v14}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->f(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 21
    :cond_9
    invoke-direct {v0, v13}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v6

    move v11, v7

    const/4 v12, 0x0

    :goto_5
    if-eq v11, v6, :cond_c

    .line 22
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getVal()C

    move-result v14

    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v15

    and-int/2addr v14, v15

    .line 23
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v15

    shr-int/2addr v15, v7

    invoke-virtual {v5, v15}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 24
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v15

    if-nez v15, :cond_a

    .line 25
    invoke-virtual {v5, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 26
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getIndex()I

    move-result v15

    add-int/lit8 v13, v15, 0x1

    invoke-virtual {v5, v13}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setIndex(I)V

    invoke-virtual {v2, v15}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;->doFunc(I)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    invoke-virtual {v5, v13}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setVal(C)V

    :cond_a
    if-lez v14, :cond_b

    move v13, v7

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    mul-int/2addr v13, v11

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x1

    const/16 v13, 0x8

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {v0, v12}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    :goto_7
    invoke-interface {v3, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    move v12, v11

    .line 30
    :goto_8
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getIndex()I

    move-result v13

    move/from16 v14, p1

    if-le v13, v14, :cond_d

    return-object v10

    .line 31
    :cond_d
    invoke-direct {v0, v9}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v13

    move v15, v7

    const/4 v8, 0x0

    :goto_9
    if-eq v15, v13, :cond_10

    .line 32
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getVal()C

    move-result v19

    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v20

    and-int v19, v19, v20

    .line 33
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v20

    move-object/from16 v21, v10

    shr-int/lit8 v10, v20, 0x1

    invoke-virtual {v5, v10}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 34
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v10

    if-nez v10, :cond_e

    .line 35
    invoke-virtual {v5, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 36
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getIndex()I

    move-result v10

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v5, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setIndex(I)V

    invoke-virtual {v2, v10}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;->doFunc(I)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v5, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setVal(C)V

    :cond_e
    if-lez v19, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    mul-int/2addr v7, v15

    or-int/2addr v8, v7

    shl-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v21

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v21, v10

    if-eqz v8, :cond_16

    const/4 v7, 0x1

    if-eq v8, v7, :cond_12

    const/4 v7, 0x2

    if-eq v8, v7, :cond_11

    :goto_b
    const/16 v17, 0x1

    goto/16 :goto_10

    .line 37
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v7, 0x2

    const/16 v8, 0x10

    .line 38
    invoke-direct {v0, v8}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v10

    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_c
    if-eq v13, v10, :cond_15

    .line 39
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getVal()C

    move-result v17

    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v18

    and-int v17, v17, v18

    .line 40
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v18

    const/16 v19, 0x1

    shr-int/lit8 v7, v18, 0x1

    invoke-virtual {v5, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 41
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v7

    if-nez v7, :cond_13

    .line 42
    invoke-virtual {v5, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 43
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getIndex()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v8}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setIndex(I)V

    invoke-virtual {v2, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;->doFunc(I)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v5, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setVal(C)V

    :cond_13
    if-lez v17, :cond_14

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    mul-int/2addr v7, v13

    or-int/2addr v15, v7

    shl-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x10

    goto :goto_c

    :cond_15
    add-int/lit8 v7, v12, 0x1

    .line 44
    invoke-virtual {v0, v15}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v12, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v11, v11, -0x1

    move v12, v7

    goto :goto_b

    :cond_16
    const/16 v7, 0x8

    .line 45
    invoke-direct {v0, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v8

    const/4 v10, 0x1

    const/4 v13, 0x0

    :goto_e
    if-eq v10, v8, :cond_19

    .line 46
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getVal()C

    move-result v15

    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v16

    and-int v15, v15, v16

    .line 47
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v16

    const/16 v17, 0x1

    shr-int/lit8 v7, v16, 0x1

    invoke-virtual {v5, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 48
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getPosition()I

    move-result v7

    if-nez v7, :cond_17

    .line 49
    invoke-virtual {v5, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setPosition(I)V

    .line 50
    invoke-virtual {v5}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->getIndex()I

    move-result v7

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v5, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setIndex(I)V

    invoke-virtual {v2, v7}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;->doFunc(I)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v5, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->setVal(C)V

    :cond_17
    if-lez v15, :cond_18

    move/from16 v7, v17

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    mul-int/2addr v7, v10

    or-int/2addr v13, v7

    shl-int/lit8 v10, v10, 0x1

    move/from16 v1, p2

    const/16 v7, 0x8

    goto :goto_e

    :cond_19
    const/16 v17, 0x1

    add-int/lit8 v1, v12, 0x1

    .line 51
    invoke-virtual {v0, v13}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v1, -0x1

    add-int/lit8 v11, v11, -0x1

    move v12, v1

    :goto_10
    if-nez v11, :cond_1a

    .line 52
    invoke-direct {v0, v9}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v11

    add-int/lit8 v9, v9, 0x1

    .line 53
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1b

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 54
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    if-ne v8, v12, :cond_1d

    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    :goto_11
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v12, 0x1

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v12, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_1c

    .line 58
    invoke-direct {v0, v9}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->powerOf2(I)I

    move-result v11

    add-int/lit8 v9, v9, 0x1

    :cond_1c
    move/from16 v1, p2

    move-object v6, v7

    move v12, v8

    move/from16 v7, v17

    move-object/from16 v10, v21

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_1d
    const/4 v6, 0x0

    return-object v6
.end method

.method public static final synthetic access$getBaseValue(Lcom/socure/idplus/devicerisk/androidsdk/LZString;[CC)Ljava/lang/Character;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->getBaseValue([CC)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeyStrBase64$p()[C
    .locals 1

    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->keyStrBase64:[C

    return-object v0
.end method

.method public static final synthetic access$getKeyStrUriSafe$p()[C
    .locals 1

    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->keyStrUriSafe:[C

    return-object v0
.end method

.method private final compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/LZString$compress$1;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$compress$1;-><init>()V

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->_compress(Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final compressToEncodedURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 1
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/LZString$compressToEncodedURIComponent$1;

    invoke-direct {v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$compressToEncodedURIComponent$1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->_compress(Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final compressToUTF16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 1
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/LZString$compressToUTF16$1;

    invoke-direct {v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$compressToUTF16$1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->_compress(Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final decompressFromEncodedURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/16 v1, 0x20

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/j;->C(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    new-instance v2, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompressFromEncodedURIComponent$1;

    invoke-direct {v2, p1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompressFromEncodedURIComponent$1;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->_decompress(IILcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final decompressFromUTF16(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4000

    .line 3
    new-instance v2, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompressFromUTF16$1;

    invoke-direct {v2, p1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompressFromUTF16$1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->_decompress(IILcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final getBaseValue([CC)Ljava/lang/Character;
    .locals 4

    .line 1
    sget-object p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->baseReverseDic:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    array-length v1, p1

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    aget-char v3, p1, p0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/LZString;

    const-string v0, "hello1hello2hello3hello4hello5hello6hello7hello8hello9helloAhelloBhelloChelloDhelloEhelloF"

    invoke-direct {p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->compress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->decompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->compressToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->decompressFromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->compressToUTF16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->decompressFromUTF16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->compressToEncodedURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->decompressFromEncodedURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private final powerOf2(I)I
    .locals 0

    const/4 p0, 0x1

    shl-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final compressToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x6

    .line 1
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/LZString$compressToBase64$res$1;

    invoke-direct {v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$compressToBase64$res$1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->_compress(Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "==="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final decompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x8000

    .line 3
    new-instance v2, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompress$1;

    invoke-direct {v2, p1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompress$1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->_decompress(IILcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final decompressFromBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    .line 3
    new-instance v2, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompressFromBase64$1;

    invoke-direct {v2, p1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompressFromBase64$1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->_decompress(IILcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fc(I)C
    .locals 0

    int-to-char p0, p1

    return p0
.end method
