.class public final synthetic Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/e;


# static fields
.field public static final synthetic a:Lcom/google/firebase/messaging/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/f0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/messaging/f0;

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

    check-cast p1, Lcom/google/firebase/messaging/reporting/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/b;->c()[B

    move-result-object p0

    return-object p0
.end method
