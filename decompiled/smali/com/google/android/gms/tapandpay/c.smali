.class public final Lcom/google/android/gms/tapandpay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/gms/common/d;

.field public static final B:Lcom/google/android/gms/common/d;

.field public static final C:Lcom/google/android/gms/common/d;

.field public static final D:[Lcom/google/android/gms/common/d;

.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:Lcom/google/android/gms/common/d;

.field public static final d:Lcom/google/android/gms/common/d;

.field public static final e:Lcom/google/android/gms/common/d;

.field public static final f:Lcom/google/android/gms/common/d;

.field public static final g:Lcom/google/android/gms/common/d;

.field public static final h:Lcom/google/android/gms/common/d;

.field public static final i:Lcom/google/android/gms/common/d;

.field public static final j:Lcom/google/android/gms/common/d;

.field public static final k:Lcom/google/android/gms/common/d;

.field public static final l:Lcom/google/android/gms/common/d;

.field public static final m:Lcom/google/android/gms/common/d;

.field public static final n:Lcom/google/android/gms/common/d;

.field public static final o:Lcom/google/android/gms/common/d;

.field public static final p:Lcom/google/android/gms/common/d;

.field public static final q:Lcom/google/android/gms/common/d;

.field public static final r:Lcom/google/android/gms/common/d;

.field public static final s:Lcom/google/android/gms/common/d;

.field public static final t:Lcom/google/android/gms/common/d;

.field public static final u:Lcom/google/android/gms/common/d;

.field public static final v:Lcom/google/android/gms/common/d;

.field public static final w:Lcom/google/android/gms/common/d;

.field public static final x:Lcom/google/android/gms/common/d;

.field public static final y:Lcom/google/android/gms/common/d;

.field public static final z:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "tapandpay"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/tapandpay/c;->a:Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/common/d;

    const-string v4, "tapandpay_account_linking"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/tapandpay/c;->b:Lcom/google/android/gms/common/d;

    new-instance v4, Lcom/google/android/gms/common/d;

    const-string v5, "tapandpay_block_payment_cards"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/tapandpay/c;->c:Lcom/google/android/gms/common/d;

    new-instance v5, Lcom/google/android/gms/common/d;

    const-string v6, "tapandpay_check_contactless_eligibility"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/tapandpay/c;->d:Lcom/google/android/gms/common/d;

    new-instance v6, Lcom/google/android/gms/common/d;

    const-string v7, "tapandpay_dismiss_quick_access_wallet"

    .line 5
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/tapandpay/c;->e:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "tapandpay_felica_tos"

    .line 6
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/tapandpay/c;->f:Lcom/google/android/gms/common/d;

    new-instance v8, Lcom/google/android/gms/common/d;

    const-string v9, "tapandpay_get_all_cards_for_account"

    .line 7
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/tapandpay/c;->g:Lcom/google/android/gms/common/d;

    new-instance v9, Lcom/google/android/gms/common/d;

    const-string v10, "tapandpay_get_contactless_setup_configuration"

    .line 8
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/tapandpay/c;->h:Lcom/google/android/gms/common/d;

    new-instance v10, Lcom/google/android/gms/common/d;

    const-string v11, "tapandpay_get_last_attestation_result"

    .line 9
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/tapandpay/c;->i:Lcom/google/android/gms/common/d;

    new-instance v11, Lcom/google/android/gms/common/d;

    const-string v12, "tapandpay_get_token_details"

    .line 10
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/tapandpay/c;->j:Lcom/google/android/gms/common/d;

    new-instance v12, Lcom/google/android/gms/common/d;

    const-string v13, "tapandpay_global_actions"

    .line 11
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/tapandpay/c;->k:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "tapandpay_issuer_api"

    const-wide/16 v2, 0x2

    .line 12
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/tapandpay/c;->l:Lcom/google/android/gms/common/d;

    new-instance v2, Lcom/google/android/gms/common/d;

    const-string v3, "tapandpay_perform_tokenization_operation"

    const-wide/16 v14, 0x1

    .line 13
    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/tapandpay/c;->m:Lcom/google/android/gms/common/d;

    new-instance v3, Lcom/google/android/gms/common/d;

    move-object/from16 v16, v2

    const-string v2, "tapandpay_push_tokenize"

    .line 14
    invoke-direct {v3, v2, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/tapandpay/c;->n:Lcom/google/android/gms/common/d;

    new-instance v2, Lcom/google/android/gms/common/d;

    const-string v14, "tapandpay_push_tokenize_session"

    move-object v15, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x6

    .line 15
    invoke-direct {v2, v14, v12, v13}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/tapandpay/c;->o:Lcom/google/android/gms/common/d;

    new-instance v12, Lcom/google/android/gms/common/d;

    const-string v13, "tapandpay_quick_access_wallet"

    move-object/from16 v20, v2

    move-object v14, v3

    const-wide/16 v2, 0x1

    .line 16
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/tapandpay/c;->p:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    move-object/from16 v17, v12

    const-string v12, "tapandpay_report_unlock"

    .line 17
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/tapandpay/c;->q:Lcom/google/android/gms/common/d;

    new-instance v12, Lcom/google/android/gms/common/d;

    move-object/from16 v18, v13

    const-string v13, "tapandpay_secureelement"

    .line 18
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/tapandpay/c;->r:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    move-object/from16 v21, v12

    const-string v12, "tapandpay_show_wear_card_management_view"

    .line 19
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/tapandpay/c;->s:Lcom/google/android/gms/common/d;

    new-instance v12, Lcom/google/android/gms/common/d;

    move-object/from16 v22, v13

    const-string v13, "tapandpay_send_wear_request_to_phone"

    .line 20
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/tapandpay/c;->t:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    move-object/from16 v23, v12

    const-string v12, "tapandpay_sync_device_info"

    .line 21
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/tapandpay/c;->u:Lcom/google/android/gms/common/d;

    new-instance v12, Lcom/google/android/gms/common/d;

    move-object/from16 v24, v13

    const-string v13, "tapandpay_tokenize_account"

    .line 22
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/tapandpay/c;->v:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    move-object/from16 v25, v12

    const-string v12, "tapandpay_tokenize_cache"

    .line 23
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/tapandpay/c;->w:Lcom/google/android/gms/common/d;

    new-instance v12, Lcom/google/android/gms/common/d;

    move-object/from16 v26, v13

    const-string v13, "tapandpay_tokenize_pan"

    .line 24
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/tapandpay/c;->x:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    move-object/from16 v27, v12

    const-string v12, "tapandpay_transmission_event"

    .line 25
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/tapandpay/c;->y:Lcom/google/android/gms/common/d;

    new-instance v12, Lcom/google/android/gms/common/d;

    const-string v2, "tapandpay_token_listing"

    move-object/from16 v30, v13

    move-object v3, v14

    const-wide/16 v13, 0x3

    .line 26
    invoke-direct {v12, v2, v13, v14}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/tapandpay/c;->z:Lcom/google/android/gms/common/d;

    new-instance v2, Lcom/google/android/gms/common/d;

    const-string v13, "tapandpay_wallet_feedback_psd"

    move-object/from16 v31, v15

    const-wide/16 v14, 0x1

    .line 27
    invoke-direct {v2, v13, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/tapandpay/c;->A:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    move-object/from16 v28, v2

    const-string v2, "tapandpay_wallet_set_tap_doodle_enabled"

    .line 28
    invoke-direct {v13, v2, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/tapandpay/c;->B:Lcom/google/android/gms/common/d;

    new-instance v2, Lcom/google/android/gms/common/d;

    move-object/from16 v29, v13

    const-string v13, "tapandpay_wallet_ui_shown_status"

    .line 29
    invoke-direct {v2, v13, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/tapandpay/c;->C:Lcom/google/android/gms/common/d;

    const/16 v13, 0x1d

    new-array v13, v13, [Lcom/google/android/gms/common/d;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v4, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v31, v13, v0

    const/16 v0, 0xb

    aput-object v19, v13, v0

    const/16 v0, 0xc

    aput-object v16, v13, v0

    const/16 v0, 0xd

    aput-object v3, v13, v0

    const/16 v0, 0xe

    aput-object v20, v13, v0

    const/16 v0, 0xf

    aput-object v17, v13, v0

    const/16 v0, 0x10

    aput-object v18, v13, v0

    const/16 v0, 0x11

    aput-object v21, v13, v0

    const/16 v0, 0x12

    aput-object v22, v13, v0

    const/16 v0, 0x13

    aput-object v23, v13, v0

    const/16 v0, 0x14

    aput-object v24, v13, v0

    const/16 v0, 0x15

    aput-object v25, v13, v0

    const/16 v0, 0x16

    aput-object v26, v13, v0

    const/16 v0, 0x17

    aput-object v27, v13, v0

    const/16 v0, 0x18

    aput-object v30, v13, v0

    const/16 v0, 0x19

    aput-object v12, v13, v0

    const/16 v0, 0x1a

    aput-object v28, v13, v0

    const/16 v0, 0x1b

    aput-object v29, v13, v0

    const/16 v0, 0x1c

    aput-object v2, v13, v0

    sput-object v13, Lcom/google/android/gms/tapandpay/c;->D:[Lcom/google/android/gms/common/d;

    return-void
.end method
