.class public final synthetic Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lcom/google/firebase/installations/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/j;

    invoke-direct {v0}, Lcom/google/firebase/installations/j;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/j;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcom/google/firebase/components/d;)Lcom/google/firebase/installations/i;

    move-result-object p0

    return-object p0
.end method
