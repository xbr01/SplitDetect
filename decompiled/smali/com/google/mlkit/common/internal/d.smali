.class public final synthetic Lcom/google/mlkit/common/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/common/internal/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/d;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/d;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/d;->a:Lcom/google/mlkit/common/internal/d;

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

    const-class p0, Lcom/google/mlkit/common/sdkinternal/j;

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/mlkit/common/sdkinternal/d;-><init>(Lcom/google/firebase/inject/b;)V

    return-object v0
.end method