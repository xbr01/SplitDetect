.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/model/serialization/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

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

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$c;

    move-result-object p0

    return-object p0
.end method
