.class public final synthetic Lcom/google/mlkit/common/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/common/internal/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/c;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/c;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/c;->a:Lcom/google/mlkit/common/internal/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lcom/google/mlkit/common/model/c$a;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->g(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/common/model/c;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/model/c;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
