.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/model/serialization/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/d;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method