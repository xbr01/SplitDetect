.class public final enum Landroidx/lifecycle/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a$a;,
        Landroidx/lifecycle/j$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/j$a;

.field public static final Companion:Landroidx/lifecycle/j$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ON_ANY:Landroidx/lifecycle/j$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/j$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/j$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/j$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/j$a;

.field public static final enum ON_START:Landroidx/lifecycle/j$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/j$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 2
    new-instance v0, Landroidx/lifecycle/j$a;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 3
    new-instance v0, Landroidx/lifecycle/j$a;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 4
    new-instance v0, Landroidx/lifecycle/j$a;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 5
    new-instance v0, Landroidx/lifecycle/j$a;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 6
    new-instance v0, Landroidx/lifecycle/j$a;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 7
    new-instance v0, Landroidx/lifecycle/j$a;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/j$a;->ON_ANY:Landroidx/lifecycle/j$a;

    invoke-static {}, Landroidx/lifecycle/j$a;->a()[Landroidx/lifecycle/j$a;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/j$a;->$VALUES:[Landroidx/lifecycle/j$a;

    new-instance v0, Landroidx/lifecycle/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/j$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

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

.method private static final synthetic a()[Landroidx/lifecycle/j$a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/lifecycle/j$a;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/j$a;->ON_ANY:Landroidx/lifecycle/j$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j$a$a;->a(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j$a$a;->c(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/j$a;
    .locals 1

    const-class v0, Landroidx/lifecycle/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/j$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->$VALUES:[Landroidx/lifecycle/j$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/j$a;

    return-object v0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/j$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/j$a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no target state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/j$b;->DESTROYED:Landroidx/lifecycle/j$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/j$b;->RESUMED:Landroidx/lifecycle/j$b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/j$b;->STARTED:Landroidx/lifecycle/j$b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/j$b;->CREATED:Landroidx/lifecycle/j$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
