.class public final enum Lio/moonsense/models/v2/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonsense/models/v2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/models/v2/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/moonsense/models/v2/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/moonsense/models/v2/l$a;

.field public static final enum CUT:Lio/moonsense/models/v2/l$a;

.field public static final Companion:Lio/moonsense/models/v2/l$a$a;

.field public static final enum PASTE:Lio/moonsense/models/v2/l$a;

.field public static final enum UNKNOWN:Lio/moonsense/models/v2/l$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/moonsense/models/v2/l$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/l$a;->UNKNOWN:Lio/moonsense/models/v2/l$a;

    new-instance v0, Lio/moonsense/models/v2/l$a;

    const-string v1, "CUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/l$a;->CUT:Lio/moonsense/models/v2/l$a;

    new-instance v0, Lio/moonsense/models/v2/l$a;

    const-string v1, "PASTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/l$a;->PASTE:Lio/moonsense/models/v2/l$a;

    invoke-static {}, Lio/moonsense/models/v2/l$a;->a()[Lio/moonsense/models/v2/l$a;

    move-result-object v0

    sput-object v0, Lio/moonsense/models/v2/l$a;->$VALUES:[Lio/moonsense/models/v2/l$a;

    new-instance v0, Lio/moonsense/models/v2/l$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/models/v2/l$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/models/v2/l$a;->Companion:Lio/moonsense/models/v2/l$a$a;

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

    iput p3, p0, Lio/moonsense/models/v2/l$a;->value:I

    return-void
.end method

.method private static final synthetic a()[Lio/moonsense/models/v2/l$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/moonsense/models/v2/l$a;

    sget-object v1, Lio/moonsense/models/v2/l$a;->UNKNOWN:Lio/moonsense/models/v2/l$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/l$a;->CUT:Lio/moonsense/models/v2/l$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/l$a;->PASTE:Lio/moonsense/models/v2/l$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/moonsense/models/v2/l$a;
    .locals 1

    const-class v0, Lio/moonsense/models/v2/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/moonsense/models/v2/l$a;

    return-object p0
.end method

.method public static values()[Lio/moonsense/models/v2/l$a;
    .locals 1

    sget-object v0, Lio/moonsense/models/v2/l$a;->$VALUES:[Lio/moonsense/models/v2/l$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/moonsense/models/v2/l$a;

    return-object v0
.end method
