.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->Y(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method
