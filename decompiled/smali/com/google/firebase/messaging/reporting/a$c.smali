.class public final enum Lcom/google/firebase/messaging/reporting/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/a$c;",
        ">;",
        "Lcom/google/firebase/encoders/proto/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/reporting/a$c;

.field public static final enum DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/a$c;

.field public static final enum DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/a$c;

.field public static final enum TOPIC:Lcom/google/firebase/messaging/reporting/a$c;

.field public static final enum UNKNOWN:Lcom/google/firebase/messaging/reporting/a$c;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->UNKNOWN:Lcom/google/firebase/messaging/reporting/a$c;

    .line 2
    new-instance v1, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/messaging/reporting/a$c;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/a$c;

    .line 3
    new-instance v3, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/messaging/reporting/a$c;->TOPIC:Lcom/google/firebase/messaging/reporting/a$c;

    .line 4
    new-instance v5, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/messaging/reporting/a$c;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/messaging/reporting/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/firebase/messaging/reporting/a$c;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$c;

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
    iput p3, p0, Lcom/google/firebase/messaging/reporting/a$c;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1

    const-class v0, Lcom/google/firebase/messaging/reporting/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/a$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/reporting/a$c;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$c;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/a$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/messaging/reporting/a$c;->number_:I

    return p0
.end method
