.class public final synthetic Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# static fields
.field public static final synthetic a:Lcom/google/firebase/remoteconfig/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/m;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/m;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/m;->a:Lcom/google/firebase/remoteconfig/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/firebase/remoteconfig/o;->a()Lcom/google/firebase/analytics/connector/a;

    move-result-object p0

    return-object p0
.end method
