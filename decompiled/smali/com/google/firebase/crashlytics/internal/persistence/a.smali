.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/persistence/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:Lcom/google/firebase/crashlytics/internal/persistence/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/e;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
