.class abstract Lcom/google/gson/internal/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/gson/internal/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v1, "canAccess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/internal/l$b$a;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/l$b$a;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/gson/internal/l$b$b;

    invoke-direct {v1}, Lcom/google/gson/internal/l$b$b;-><init>()V

    .line 5
    :cond_1
    sput-object v1, Lcom/google/gson/internal/l$b;->a:Lcom/google/gson/internal/l$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/internal/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
