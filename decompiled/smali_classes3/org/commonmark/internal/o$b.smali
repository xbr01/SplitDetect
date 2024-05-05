.class final enum Lorg/commonmark/internal/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/commonmark/internal/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/commonmark/internal/o$b;

.field public static final enum DESTINATION:Lorg/commonmark/internal/o$b;

.field public static final enum LABEL:Lorg/commonmark/internal/o$b;

.field public static final enum PARAGRAPH:Lorg/commonmark/internal/o$b;

.field public static final enum START_DEFINITION:Lorg/commonmark/internal/o$b;

.field public static final enum START_TITLE:Lorg/commonmark/internal/o$b;

.field public static final enum TITLE:Lorg/commonmark/internal/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/commonmark/internal/o$b;

    const-string v1, "START_DEFINITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/internal/o$b;->START_DEFINITION:Lorg/commonmark/internal/o$b;

    .line 2
    new-instance v1, Lorg/commonmark/internal/o$b;

    const-string v3, "LABEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/commonmark/internal/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/commonmark/internal/o$b;->LABEL:Lorg/commonmark/internal/o$b;

    .line 3
    new-instance v3, Lorg/commonmark/internal/o$b;

    const-string v5, "DESTINATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/commonmark/internal/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/commonmark/internal/o$b;->DESTINATION:Lorg/commonmark/internal/o$b;

    .line 4
    new-instance v5, Lorg/commonmark/internal/o$b;

    const-string v7, "START_TITLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/commonmark/internal/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/commonmark/internal/o$b;->START_TITLE:Lorg/commonmark/internal/o$b;

    .line 5
    new-instance v7, Lorg/commonmark/internal/o$b;

    const-string v9, "TITLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/commonmark/internal/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/commonmark/internal/o$b;->TITLE:Lorg/commonmark/internal/o$b;

    .line 6
    new-instance v9, Lorg/commonmark/internal/o$b;

    const-string v11, "PARAGRAPH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/commonmark/internal/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/commonmark/internal/o$b;->PARAGRAPH:Lorg/commonmark/internal/o$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/commonmark/internal/o$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lorg/commonmark/internal/o$b;->$VALUES:[Lorg/commonmark/internal/o$b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/commonmark/internal/o$b;
    .locals 1

    const-class v0, Lorg/commonmark/internal/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/commonmark/internal/o$b;

    return-object p0
.end method

.method public static values()[Lorg/commonmark/internal/o$b;
    .locals 1

    sget-object v0, Lorg/commonmark/internal/o$b;->$VALUES:[Lorg/commonmark/internal/o$b;

    invoke-virtual {v0}, [Lorg/commonmark/internal/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/commonmark/internal/o$b;

    return-object v0
.end method
