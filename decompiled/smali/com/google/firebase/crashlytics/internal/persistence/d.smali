.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/persistence/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/e;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
