.class public Lio/flutter/embedding/engine/systemchannels/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lio/flutter/embedding/engine/systemchannels/q$e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/q$e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/embedding/engine/systemchannels/q$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->b:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->c:Lio/flutter/embedding/engine/systemchannels/q$e;

    return-void
.end method

.method public static a(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/q$b$a;
    .locals 6
    .param p0    # Lorg/json/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "uniqueIdentifier"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hints"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/b;->h(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    const-string v2, "hintText"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "editingValue"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Lorg/json/a;->n()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lorg/json/a;->n()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/a;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/embedding/engine/systemchannels/q$b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/q$b$a;

    .line 9
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/q$e;->a(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/q$e;

    move-result-object p0

    invoke-direct {v1, v0, v3, v2, p0}, Lio/flutter/embedding/engine/systemchannels/q$b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/q$e;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "postalCode"

    const-string v3, "postalAddress"

    const-string v4, "password"

    const-string v5, "newUsername"

    const-string v6, "username"

    const-string v7, "creditCardExpirationYear"

    const-string v8, "creditCardExpirationDate"

    const-string v9, "creditCardNumber"

    const-string v10, "gender"

    const-string v11, "creditCardExpirationDay"

    const-string v12, "creditCardSecurityCode"

    const-string v13, "newPassword"

    const-string v14, "creditCardExpirationMonth"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "birthdayDay"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "postalAddressExtended"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "givenName"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "birthday"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "telephoneNumber"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "familyName"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "birthdayMonth"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "addressState"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "email"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "name"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "telephoneNumberCountryCode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "nameSuffix"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "middleName"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "namePrefix"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "postalAddressExtendedPostalCode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "addressCity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "middleInitial"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "countryName"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "telephoneNumberDevice"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1b
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1c
    const-string v1, "fullStreetAddress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_20
    const-string v1, "telephoneNumberNational"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_21
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_0

    :cond_21
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_22
    const-string v1, "oneTimeCode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_0

    :cond_22
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_23
    const-string v1, "birthdayYear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_0

    :cond_23
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p0, "birthDateDay"

    return-object p0

    :pswitch_1
    return-object v2

    :pswitch_2
    const-string p0, "extendedAddress"

    return-object p0

    :pswitch_3
    return-object v3

    :pswitch_4
    const-string p0, "personGivenName"

    return-object p0

    :pswitch_5
    return-object v4

    :pswitch_6
    const-string p0, "birthDateFull"

    return-object p0

    :pswitch_7
    return-object v5

    :pswitch_8
    const-string p0, "phoneNumber"

    return-object p0

    :pswitch_9
    const-string p0, "personFamilyName"

    return-object p0

    :pswitch_a
    const-string p0, "birthDateMonth"

    return-object p0

    :pswitch_b
    const-string p0, "addressRegion"

    return-object p0

    :pswitch_c
    const-string p0, "emailAddress"

    return-object p0

    :pswitch_d
    const-string p0, "personName"

    return-object p0

    :pswitch_e
    return-object v6

    :pswitch_f
    const-string p0, "phoneCountryCode"

    return-object p0

    :pswitch_10
    return-object v7

    :pswitch_11
    return-object v8

    :pswitch_12
    const-string p0, "personNameSuffix"

    return-object p0

    :pswitch_13
    const-string p0, "personMiddleName"

    return-object p0

    :pswitch_14
    const-string p0, "personNamePrefix"

    return-object p0

    :pswitch_15
    return-object v9

    :pswitch_16
    const-string p0, "extendedPostalCode"

    return-object p0

    :pswitch_17
    return-object v10

    :pswitch_18
    const-string p0, "addressLocality"

    return-object p0

    :pswitch_19
    const-string p0, "personMiddleInitial"

    return-object p0

    :pswitch_1a
    const-string p0, "addressCountry"

    return-object p0

    :pswitch_1b
    const-string p0, "phoneNumberDevice"

    return-object p0

    :pswitch_1c
    const-string p0, "streetAddress"

    return-object p0

    :pswitch_1d
    return-object v11

    :pswitch_1e
    return-object v12

    :pswitch_1f
    return-object v13

    :pswitch_20
    const-string p0, "phoneNational"

    return-object p0

    :pswitch_21
    return-object v14

    :pswitch_22
    const-string p0, "smsOTPCode"

    return-object p0

    :pswitch_23
    const-string p0, "birthDateYear"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ab827a6 -> :sswitch_23
        -0x72476d20 -> :sswitch_22
        -0x6df5a7d8 -> :sswitch_21
        -0x6cd04ac1 -> :sswitch_20
        -0x6c8dd7a5 -> :sswitch_1f
        -0x68c2726a -> :sswitch_1e
        -0x6446fcbc -> :sswitch_1d
        -0x62e1a7de -> :sswitch_1c
        -0x5d6852dd -> :sswitch_1b
        -0x580574bf -> :sswitch_1a
        -0x5443ec11 -> :sswitch_19
        -0x521f7081 -> :sswitch_18
        -0x4a7a0d3f -> :sswitch_17
        -0x46b1d806 -> :sswitch_16
        -0x449b65ae -> :sswitch_15
        -0x31d43b03 -> :sswitch_14
        -0x30c50a40 -> :sswitch_13
        -0x2c8af644 -> :sswitch_12
        -0x24989afa -> :sswitch_11
        -0x248f026b -> :sswitch_10
        -0x20bc980a -> :sswitch_f
        -0xfd6772a -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x5c24b9c -> :sswitch_c
        0xf1790fd -> :sswitch_b
        0x230ed603 -> :sswitch_a
        0x2f98f80f -> :sswitch_9
        0x352e686d -> :sswitch_8
        0x3b11f696 -> :sswitch_7
        0x3fbd627d -> :sswitch_6
        0x4889ba9b -> :sswitch_5
        0x578fdfa8 -> :sswitch_4
        0x631a4ca9 -> :sswitch_3
        0x728d6502 -> :sswitch_2
        0x77dfc158 -> :sswitch_1
        0x77e93bdf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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