.class Lio/crossingthestreams/flutterappauth/a$f;
.super Lio/crossingthestreams/flutterappauth/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/crossingthestreams/flutterappauth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final n:Ljava/lang/String;

.field final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/lang/String;

.field final synthetic q:Lio/crossingthestreams/flutterappauth/a;


# direct methods
.method private constructor <init>(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v15, Lio/crossingthestreams/flutterappauth/a$f;->q:Lio/crossingthestreams/flutterappauth/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p10

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 3
    invoke-direct/range {v0 .. v14}, Lio/crossingthestreams/flutterappauth/a$i;-><init>(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/crossingthestreams/flutterappauth/a$a;)V

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v15, Lio/crossingthestreams/flutterappauth/a$f;->n:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v15, Lio/crossingthestreams/flutterappauth/a$f;->o:Ljava/util/ArrayList;

    move-object/from16 v0, p12

    .line 6
    iput-object v0, v15, Lio/crossingthestreams/flutterappauth/a$f;->p:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lio/crossingthestreams/flutterappauth/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lio/crossingthestreams/flutterappauth/a$f;-><init>(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
