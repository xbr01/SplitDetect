.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/model/serialization/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/e;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/e;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/e;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/e;

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

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$d$b;

    move-result-object p0

    return-object p0
.end method
