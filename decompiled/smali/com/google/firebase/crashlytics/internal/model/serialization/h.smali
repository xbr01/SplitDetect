.class public Lcom/google/firebase/crashlytics/internal/model/serialization/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a;->a:Lcom/google/firebase/encoders/config/a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->j(Lcom/google/firebase/encoders/config/a;)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->k(Z)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->i()Lcom/google/firebase/encoders/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->a:Lcom/google/firebase/encoders/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$d;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$d;->a()Lcom/google/firebase/crashlytics/internal/model/b0$d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "orgId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$d$a;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/e;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/e;

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$d$a;->b(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$d$a;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$d;

    move-result-object p0

    return-object p0
.end method

.method private static B(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$e;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "jailbroken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->c(Z)Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static C(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0;->b()Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "appExitInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "ndkPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->D(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->k(Lcom/google/firebase/crashlytics/internal/model/b0$e;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    goto/16 :goto_0

    .line 13
    :pswitch_6
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->k(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->b(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    goto/16 :goto_0

    .line 14
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    goto/16 :goto_0

    .line 15
    :pswitch_8
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->A(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->h(Lcom/google/firebase/crashlytics/internal/model/b0$d;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    goto/16 :goto_0

    .line 16
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_8
        -0x74fb5cc2 -> :sswitch_7
        -0x51f6ffd3 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static D(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e;
    .locals 5
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "generatorType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "crashed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "generator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "endedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    move v2, v4

    goto :goto_1

    :sswitch_a
    const-string v3, "appQualitySessionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_b
    const-string v3, "startedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->E(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->n(Lcom/google/firebase/crashlytics/internal/model/b0$e$f;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->b(Lcom/google/firebase/crashlytics/internal/model/b0$e$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->B(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->l(Lcom/google/firebase/crashlytics/internal/model/b0$e$e;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 13
    :pswitch_6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->g(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 14
    :pswitch_7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->o(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->e(Lcom/google/firebase/crashlytics/internal/model/b0$e$c;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 15
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 16
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->k([B)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 18
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 19
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->m(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    goto/16 :goto_0

    .line 20
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ee2d36c -> :sswitch_b
        -0x71ad57ad -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x5fc4f373 -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x4cf81ee7 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x111a9ad3 -> :sswitch_2
        0x3d1e2286 -> :sswitch_1
        0x7a02fcad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$f;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$f;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$f$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "identifier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$f$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$a$a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->m(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->v(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->y(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$d$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->z(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->r(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$c;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "developmentPlatformVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "developmentPlatform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_5
        -0x1ef60132 -> :sswitch_4
        0xcbc122a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "traceFile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "reasonCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "processName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "rss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "pss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "pid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "buildIdMappingForArch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    goto/16 :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    goto/16 :goto_0

    .line 14
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    goto/16 :goto_0

    .line 15
    :pswitch_8
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    .line 16
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->b(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 2
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/google/firebase/crashlytics/internal/model/serialization/h$a<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 6
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/c0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$a$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "buildId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "libraryName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2459c21a -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0xdc3ec29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$c;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$c;->a()Lcom/google/firebase/crashlytics/internal/model/b0$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$c$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$c$a;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$c;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "modelClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "cores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "diskSpace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "ram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "simulator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->j(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    goto/16 :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    goto/16 :goto_0

    .line 14
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    goto/16 :goto_0

    .line 15
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->i(Z)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    goto/16 :goto_0

    .line 16
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$c;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->e(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->w(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->q(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->s(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "uiOrientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "customAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "internalKeys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "execution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    .line 9
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->c(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    .line 12
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->e(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->t(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_4
        -0x4106f4e8 -> :sswitch_3
        -0x4c83daf -> :sswitch_2
        0x211737a8 -> :sswitch_1
        0x375b6a9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static r(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;
    .locals 5
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "baseAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->f([B)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "proximityOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "ramUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "diskUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "batteryVelocity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->e(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "binaries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "signal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "threads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "appExitInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->u(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->d(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/f;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/f;

    .line 9
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->c(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->x(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/d;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/d;

    .line 13
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->f(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->k(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_4
        -0x4fbf4c57 -> :sswitch_3
        -0x35ca9158 -> :sswitch_2
        0x37e2e05f -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static u(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->u(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/c;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/c;

    .line 12
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->c(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static v(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;

    move-result-object p0

    return-object p0
.end method

.method private static x(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static y(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/c;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/c;

    .line 10
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->l(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/h$a;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;->b(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static z(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$d$b;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$d$b$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$d$b$a;->b([B)Lcom/google/firebase/crashlytics/internal/model/b0$d$b$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$d$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$d$b$a;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$d$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->C(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public G(Lcom/google/firebase/crashlytics/internal/model/b0;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->a:Lcom/google/firebase/encoders/a;

    invoke-interface {p0, p1}, Lcom/google/firebase/encoders/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i(Lcom/google/firebase/crashlytics/internal/model/b0$e$d;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/b0$e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/serialization/h;->a:Lcom/google/firebase/encoders/a;

    invoke-interface {p0, p1}, Lcom/google/firebase/encoders/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
