.class final enum Landroidx/datastore/preferences/protobuf/u$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/u$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/u$b;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/u$b;

.field public static final enum PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/u$b;

.field public static final enum SCALAR:Landroidx/datastore/preferences/protobuf/u$b;

.field public static final enum VECTOR:Landroidx/datastore/preferences/protobuf/u$b;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/u$b;->SCALAR:Landroidx/datastore/preferences/protobuf/u$b;

    .line 2
    new-instance v1, Landroidx/datastore/preferences/protobuf/u$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/u$b;->VECTOR:Landroidx/datastore/preferences/protobuf/u$b;

    .line 3
    new-instance v3, Landroidx/datastore/preferences/protobuf/u$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/u$b;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/u$b;

    .line 4
    new-instance v5, Landroidx/datastore/preferences/protobuf/u$b;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/u$b;->MAP:Landroidx/datastore/preferences/protobuf/u$b;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/datastore/preferences/protobuf/u$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Landroidx/datastore/preferences/protobuf/u$b;->$VALUES:[Landroidx/datastore/preferences/protobuf/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/u$b;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u$b;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/u$b;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/u$b;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$b;->$VALUES:[Landroidx/datastore/preferences/protobuf/u$b;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/u$b;

    return-object v0
.end method
