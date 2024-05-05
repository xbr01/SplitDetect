.class public final Lcom/socure/docv/capturesdk/common/analytics/model/Document;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014\u00a2\u0006\u0002\u0010\u0015J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010<\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u001d\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014H\u00c6\u0003J\u008c\u0001\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020\u000bH\u00d6\u0001R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R.\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006J"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/analytics/model/Document;",
        "",
        "glare",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Glare;",
        "edge",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Edge;",
        "brightness",
        "",
        "blur",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Blur;",
        "captureMode",
        "",
        "deviceId",
        "barcode",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;",
        "mrz",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;",
        "faces",
        "Ljava/util/ArrayList;",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;)V",
        "getBarcode",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;",
        "setBarcode",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;)V",
        "getBlur",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/Blur;",
        "setBlur",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Blur;)V",
        "getBrightness",
        "()Ljava/lang/Double;",
        "setBrightness",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getCaptureMode",
        "()Ljava/lang/String;",
        "setCaptureMode",
        "(Ljava/lang/String;)V",
        "getDeviceId",
        "setDeviceId",
        "getEdge",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/Edge;",
        "setEdge",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Edge;)V",
        "getFaces",
        "()Ljava/util/ArrayList;",
        "setFaces",
        "(Ljava/util/ArrayList;)V",
        "getGlare",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/Glare;",
        "setGlare",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;)V",
        "getMrz",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;",
        "setMrz",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/Document;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

.field private blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

.field private brightness:Ljava/lang/Double;

.field private captureMode:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

.field private faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation
.end field

.field private glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

.field private mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Glare;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Edge;",
            "Ljava/lang/Double;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Blur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->brightness:Ljava/lang/Double;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->captureMode:Ljava/lang/String;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->deviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    iput-object p9, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->faces:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->brightness:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->captureMode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->deviceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->faces:Ljava/util/ArrayList;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->copy(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/analytics/model/Glare;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/analytics/model/Edge;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->brightness:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/analytics/model/Blur;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->captureMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    return-object p0
.end method

.method public final component8()Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    return-object p0
.end method

.method public final component9()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->faces:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Glare;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Edge;",
            "Ljava/lang/Double;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Blur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Document;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->brightness:Ljava/lang/Double;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->brightness:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->captureMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->captureMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->faces:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->faces:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBarcode()Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    return-object p0
.end method

.method public final getBlur()Lcom/socure/docv/capturesdk/common/analytics/model/Blur;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    return-object p0
.end method

.method public final getBrightness()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->brightness:Ljava/lang/Double;

    return-object p0
.end method

.method public final getCaptureMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->captureMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEdge()Lcom/socure/docv/capturesdk/common/analytics/model/Edge;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    return-object p0
.end method

.method public final getFaces()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->faces:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getGlare()Lcom/socure/docv/capturesdk/common/analytics/model/Glare;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    return-object p0
.end method

.method public final getMrz()Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Glare;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Edge;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->brightness:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Blur;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->captureMode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->faces:Ljava/util/ArrayList;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBarcode(Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    return-void
.end method

.method public final setBlur(Lcom/socure/docv/capturesdk/common/analytics/model/Blur;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    return-void
.end method

.method public final setBrightness(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->brightness:Ljava/lang/Double;

    return-void
.end method

.method public final setCaptureMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->captureMode:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setEdge(Lcom/socure/docv/capturesdk/common/analytics/model/Edge;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    return-void
.end method

.method public final setFaces(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->faces:Ljava/util/ArrayList;

    return-void
.end method

.method public final setGlare(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    return-void
.end method

.method public final setMrz(Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->glare:Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->edge:Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->brightness:Ljava/lang/Double;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->blur:Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->captureMode:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->deviceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->barcode:Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->mrz:Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->faces:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Document(glare="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edge="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brightness="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blur="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", barcode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mrz="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faces="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
