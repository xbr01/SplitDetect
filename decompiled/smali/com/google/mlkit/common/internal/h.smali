.class public final synthetic Lcom/google/mlkit/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/common/internal/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/h;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/h;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/h;->a:Lcom/google/mlkit/common/internal/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/google/mlkit/common/model/c$a;

    const-class v0, Lcom/google/mlkit/common/internal/model/a;

    const-class v1, Lcom/google/mlkit/common/model/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/mlkit/common/model/c$a;-><init>(Ljava/lang/Class;Lcom/google/firebase/inject/b;)V

    return-object p0
.end method
