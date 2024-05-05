.class public final synthetic Lcom/google/mlkit/common/sdkinternal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/common/sdkinternal/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/c0;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/c0;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/c0;->a:Lcom/google/mlkit/common/sdkinternal/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "OptionalModuleUtils"

    const-string v0, "Failed to check feature availability"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
