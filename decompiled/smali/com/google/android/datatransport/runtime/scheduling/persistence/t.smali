.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

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

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method