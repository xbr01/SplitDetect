.class public final synthetic Lcom/google/mlkit/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/common/internal/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/f;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/f;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/f;->a:Lcom/google/mlkit/common/internal/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lcom/google/mlkit/common/sdkinternal/a;

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/common/sdkinternal/a;

    invoke-direct {v0, p0}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(Lcom/google/mlkit/common/sdkinternal/a;)V

    return-object v0
.end method