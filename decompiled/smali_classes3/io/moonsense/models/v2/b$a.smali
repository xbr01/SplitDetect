.class public final enum Lio/moonsense/models/v2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonsense/models/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/models/v2/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/moonsense/models/v2/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/moonsense/models/v2/b$a;

.field public static final enum BACKGROUND:Lio/moonsense/models/v2/b$a;

.field public static final Companion:Lio/moonsense/models/v2/b$a$a;

.field public static final enum DESTROY:Lio/moonsense/models/v2/b$a;

.field public static final enum FOREGROUND:Lio/moonsense/models/v2/b$a;

.field public static final enum UNKNOWN_APP_LIFE_CYCLE_STATUS:Lio/moonsense/models/v2/b$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/moonsense/models/v2/b$a;

    const-string v1, "UNKNOWN_APP_LIFE_CYCLE_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/b$a;->UNKNOWN_APP_LIFE_CYCLE_STATUS:Lio/moonsense/models/v2/b$a;

    new-instance v0, Lio/moonsense/models/v2/b$a;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/b$a;->FOREGROUND:Lio/moonsense/models/v2/b$a;

    new-instance v0, Lio/moonsense/models/v2/b$a;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/b$a;->BACKGROUND:Lio/moonsense/models/v2/b$a;

    new-instance v0, Lio/moonsense/models/v2/b$a;

    const-string v1, "DESTROY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/b$a;->DESTROY:Lio/moonsense/models/v2/b$a;

    invoke-static {}, Lio/moonsense/models/v2/b$a;->a()[Lio/moonsense/models/v2/b$a;

    move-result-object v0

    sput-object v0, Lio/moonsense/models/v2/b$a;->$VALUES:[Lio/moonsense/models/v2/b$a;

    new-instance v0, Lio/moonsense/models/v2/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/models/v2/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/models/v2/b$a;->Companion:Lio/moonsense/models/v2/b$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/moonsense/models/v2/b$a;->value:I

    return-void
.end method

.method private static final synthetic a()[Lio/moonsense/models/v2/b$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/moonsense/models/v2/b$a;

    sget-object v1, Lio/moonsense/models/v2/b$a;->UNKNOWN_APP_LIFE_CYCLE_STATUS:Lio/moonsense/models/v2/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/b$a;->FOREGROUND:Lio/moonsense/models/v2/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/b$a;->BACKGROUND:Lio/moonsense/models/v2/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/b$a;->DESTROY:Lio/moonsense/models/v2/b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/moonsense/models/v2/b$a;
    .locals 1

    const-class v0, Lio/moonsense/models/v2/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/moonsense/models/v2/b$a;

    return-object p0
.end method

.method public static values()[Lio/moonsense/models/v2/b$a;
    .locals 1

    sget-object v0, Lio/moonsense/models/v2/b$a;->$VALUES:[Lio/moonsense/models/v2/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/moonsense/models/v2/b$a;

    return-object v0
.end method
