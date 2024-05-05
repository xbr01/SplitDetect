.class public final enum Lio/moonsense/sdk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/moonsense/sdk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lio/moonsense/sdk/a;

.field public static final enum DEBUG:Lio/moonsense/sdk/a;

.field public static final enum ERROR:Lio/moonsense/sdk/a;

.field public static final enum NONE:Lio/moonsense/sdk/a;

.field public static final enum WARN:Lio/moonsense/sdk/a;

.field public static final synthetic b:[Lio/moonsense/sdk/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/moonsense/sdk/a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lio/moonsense/sdk/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/sdk/a;->ALL:Lio/moonsense/sdk/a;

    new-instance v1, Lio/moonsense/sdk/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lio/moonsense/sdk/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/moonsense/sdk/a;->ERROR:Lio/moonsense/sdk/a;

    new-instance v3, Lio/moonsense/sdk/a;

    const-string v5, "WARN"

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6, v7}, Lio/moonsense/sdk/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/moonsense/sdk/a;->WARN:Lio/moonsense/sdk/a;

    new-instance v5, Lio/moonsense/sdk/a;

    const-string v8, "DEBUG"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v9}, Lio/moonsense/sdk/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/moonsense/sdk/a;->DEBUG:Lio/moonsense/sdk/a;

    new-instance v8, Lio/moonsense/sdk/a;

    const-string v10, "NONE"

    const/4 v11, 0x4

    const v12, 0x7fffffff

    invoke-direct {v8, v10, v11, v12}, Lio/moonsense/sdk/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/moonsense/sdk/a;->NONE:Lio/moonsense/sdk/a;

    new-array v7, v7, [Lio/moonsense/sdk/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    aput-object v8, v7, v11

    sput-object v7, Lio/moonsense/sdk/a;->b:[Lio/moonsense/sdk/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/moonsense/sdk/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/moonsense/sdk/a;
    .locals 1

    const-class v0, Lio/moonsense/sdk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/moonsense/sdk/a;

    return-object p0
.end method

.method public static values()[Lio/moonsense/sdk/a;
    .locals 1

    sget-object v0, Lio/moonsense/sdk/a;->b:[Lio/moonsense/sdk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/moonsense/sdk/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lio/moonsense/sdk/a;->a:I

    return p0
.end method
