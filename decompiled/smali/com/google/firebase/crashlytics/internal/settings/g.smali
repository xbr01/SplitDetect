.class public Lcom/google/firebase/crashlytics/internal/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    return-void
.end method

.method private static a(I)Lcom/google/firebase/crashlytics/internal/settings/h;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/l;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/l;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/b;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 1

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->g(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/g;->a(I)Lcom/google/firebase/crashlytics/internal/settings/h;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-interface {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->a(Lcom/google/firebase/crashlytics/internal/common/t;Lorg/json/b;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p0

    return-object p0
.end method
