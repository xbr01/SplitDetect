.class public final Lcom/plaid/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/p5$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/plaid/internal/f;)I
    .locals 3
    .param p0    # Lcom/plaid/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/plaid/internal/p5$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v1, "Missing SDKAsset: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    const p0, 0x106000d

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget p0, Lcom/plaid/link/R$drawable;->plaid_logo_horizontal:I

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_alert_error:I

    goto/16 :goto_0

    .line 5
    :pswitch_2
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_connectivity_down:I

    goto/16 :goto_0

    .line 6
    :pswitch_3
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_connectivity_down:I

    goto/16 :goto_0

    .line 7
    :pswitch_4
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_alert_error_red:I

    goto/16 :goto_0

    .line 8
    :pswitch_5
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_px_feature_01:I

    goto/16 :goto_0

    .line 9
    :pswitch_6
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_share_your_data:I

    goto/16 :goto_0

    .line 10
    :pswitch_7
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_institution_circle:I

    goto/16 :goto_0

    .line 11
    :pswitch_8
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_link_bank_01:I

    goto/16 :goto_0

    .line 12
    :pswitch_9
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_institution_error:I

    goto/16 :goto_0

    .line 13
    :pswitch_a
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_dev_logs:I

    goto/16 :goto_0

    .line 14
    :pswitch_b
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_dev_faulty_data:I

    goto/16 :goto_0

    .line 15
    :pswitch_c
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_in_control:I

    goto/16 :goto_0

    .line 16
    :pswitch_d
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_forms:I

    goto/16 :goto_0

    .line 17
    :pswitch_e
    sget p0, Lcom/plaid/link/R$drawable;->plaid_logo_round:I

    goto/16 :goto_0

    .line 18
    :pswitch_f
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_briefcase:I

    goto/16 :goto_0

    .line 19
    :pswitch_10
    sget p0, Lcom/plaid/link/R$drawable;->plaid_logo_horizontal:I

    goto/16 :goto_0

    .line 20
    :pswitch_11
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_deposit_switch:I

    goto/16 :goto_0

    .line 21
    :pswitch_12
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_signature:I

    goto/16 :goto_0

    .line 22
    :pswitch_13
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_calendar:I

    goto/16 :goto_0

    .line 23
    :pswitch_14
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_deposit:I

    goto/16 :goto_0

    .line 24
    :pswitch_15
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_deposit_switch:I

    goto/16 :goto_0

    .line 25
    :pswitch_16
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_lightning:I

    goto/16 :goto_0

    .line 26
    :pswitch_17
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_sms_terms:I

    goto/16 :goto_0

    .line 27
    :pswitch_18
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_webhooks:I

    goto/16 :goto_0

    .line 28
    :pswitch_19
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_wallet:I

    goto/16 :goto_0

    .line 29
    :pswitch_1a
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_video:I

    goto/16 :goto_0

    .line 30
    :pswitch_1b
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_users:I

    goto/16 :goto_0

    .line 31
    :pswitch_1c
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_user:I

    goto/16 :goto_0

    .line 32
    :pswitch_1d
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_tweet:I

    goto/16 :goto_0

    .line 33
    :pswitch_1e
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_trash:I

    goto/16 :goto_0

    .line 34
    :pswitch_1f
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_transfer:I

    goto/16 :goto_0

    .line 35
    :pswitch_20
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_terminal:I

    goto/16 :goto_0

    .line 36
    :pswitch_21
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_tag:I

    goto/16 :goto_0

    .line 37
    :pswitch_22
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_switch:I

    goto/16 :goto_0

    .line 38
    :pswitch_23
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_sidebar_show:I

    goto/16 :goto_0

    .line 39
    :pswitch_24
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_sidebar_hide:I

    goto/16 :goto_0

    .line 40
    :pswitch_25
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_shield:I

    goto/16 :goto_0

    .line 41
    :pswitch_26
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_search:I

    goto/16 :goto_0

    .line 42
    :pswitch_27
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_sandbox:I

    goto/16 :goto_0

    .line 43
    :pswitch_28
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_safe:I

    goto/16 :goto_0

    .line 44
    :pswitch_29
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_rotate:I

    goto/16 :goto_0

    .line 45
    :pswitch_2a
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_rocket:I

    goto/16 :goto_0

    .line 46
    :pswitch_2b
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_reset:I

    goto/16 :goto_0

    .line 47
    :pswitch_2c
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_remove:I

    goto/16 :goto_0

    .line 48
    :pswitch_2d
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_refresh:I

    goto/16 :goto_0

    .line 49
    :pswitch_2e
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_product_transactions:I

    goto/16 :goto_0

    .line 50
    :pswitch_2f
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_product_auth:I

    goto/16 :goto_0

    .line 51
    :pswitch_30
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_products:I

    goto/16 :goto_0

    .line 52
    :pswitch_31
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_platform:I

    goto/16 :goto_0

    .line 53
    :pswitch_32
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_pie_chart:I

    goto/16 :goto_0

    .line 54
    :pswitch_33
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_phone:I

    goto/16 :goto_0

    .line 55
    :pswitch_34
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_overview:I

    goto/16 :goto_0

    .line 56
    :pswitch_35
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_notebook:I

    goto/16 :goto_0

    .line 57
    :pswitch_36
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_mobile:I

    goto/16 :goto_0

    .line 58
    :pswitch_37
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_message:I

    goto/16 :goto_0

    .line 59
    :pswitch_38
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_menu_s2:I

    goto/16 :goto_0

    .line 60
    :pswitch_39
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_menu_s1:I

    goto/16 :goto_0

    .line 61
    :pswitch_3a
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_mail:I

    goto/16 :goto_0

    .line 62
    :pswitch_3b
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_logout:I

    goto/16 :goto_0

    .line 63
    :pswitch_3c
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_login:I

    goto/16 :goto_0

    .line 64
    :pswitch_3d
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_lock:I

    goto/16 :goto_0

    .line 65
    :pswitch_3e
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_list:I

    goto/16 :goto_0

    .line 66
    :pswitch_3f
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_link:I

    goto/16 :goto_0

    .line 67
    :pswitch_40
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_line_graph:I

    goto/16 :goto_0

    .line 68
    :pswitch_41
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_lightbulb:I

    goto/16 :goto_0

    .line 69
    :pswitch_42
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_libraries:I

    goto/16 :goto_0

    .line 70
    :pswitch_43
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_learn:I

    goto/16 :goto_0

    .line 71
    :pswitch_44
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_key:I

    goto/16 :goto_0

    .line 72
    :pswitch_45
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_item_management:I

    goto/16 :goto_0

    .line 73
    :pswitch_46
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_items:I

    goto/16 :goto_0

    .line 74
    :pswitch_47
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_integrations:I

    goto/16 :goto_0

    .line 75
    :pswitch_48
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_institution:I

    goto/16 :goto_0

    .line 76
    :pswitch_49
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_information:I

    goto/16 :goto_0

    .line 77
    :pswitch_4a
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_inbox:I

    goto/16 :goto_0

    .line 78
    :pswitch_4b
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_identity:I

    goto/16 :goto_0

    .line 79
    :pswitch_4c
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_home:I

    goto/16 :goto_0

    .line 80
    :pswitch_4d
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_help:I

    goto/16 :goto_0

    .line 81
    :pswitch_4e
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_hand:I

    goto/16 :goto_0

    .line 82
    :pswitch_4f
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_guide:I

    goto/16 :goto_0

    .line 83
    :pswitch_50
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_globe:I

    goto/16 :goto_0

    .line 84
    :pswitch_51
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_gear:I

    goto/16 :goto_0

    .line 85
    :pswitch_52
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_folder:I

    goto/16 :goto_0

    .line 86
    :pswitch_53
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_edit:I

    goto/16 :goto_0

    .line 87
    :pswitch_54
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_download:I

    goto/16 :goto_0

    .line 88
    :pswitch_55
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_document:I

    goto/16 :goto_0

    .line 89
    :pswitch_56
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_docs:I

    goto/16 :goto_0

    .line 90
    :pswitch_57
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_database:I

    goto/16 :goto_0

    .line 91
    :pswitch_58
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_copy:I

    goto/16 :goto_0

    .line 92
    :pswitch_59
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_configure:I

    goto/16 :goto_0

    .line 93
    :pswitch_5a
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_close_s2:I

    goto/16 :goto_0

    .line 94
    :pswitch_5b
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_close_s1:I

    goto/16 :goto_0

    .line 95
    :pswitch_5c
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_chevron_s2_up:I

    goto/16 :goto_0

    .line 96
    :pswitch_5d
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_chevron_s1_up:I

    goto/16 :goto_0

    .line 97
    :pswitch_5e
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_chevron_s2_right:I

    goto/16 :goto_0

    .line 98
    :pswitch_5f
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_chevron_s1_right:I

    goto/16 :goto_0

    .line 99
    :pswitch_60
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_chevron_s2_left:I

    goto/16 :goto_0

    .line 100
    :pswitch_61
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_chevron_s1_left:I

    goto/16 :goto_0

    .line 101
    :pswitch_62
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_chevron_s2_down:I

    goto/16 :goto_0

    .line 102
    :pswitch_63
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_chevron_s1_down:I

    goto/16 :goto_0

    .line 103
    :pswitch_64
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_checkmark:I

    goto/16 :goto_0

    .line 104
    :pswitch_65
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_changelog:I

    goto/16 :goto_0

    .line 105
    :pswitch_66
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_categories:I

    goto/16 :goto_0

    .line 106
    :pswitch_67
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_calendar:I

    goto/16 :goto_0

    .line 107
    :pswitch_68
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_buildings:I

    goto/16 :goto_0

    .line 108
    :pswitch_69
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_build:I

    goto/16 :goto_0

    .line 109
    :pswitch_6a
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_briefcase:I

    goto/16 :goto_0

    .line 110
    :pswitch_6b
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_book_open:I

    goto/16 :goto_0

    .line 111
    :pswitch_6c
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_bookmark:I

    goto/16 :goto_0

    .line 112
    :pswitch_6d
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_book:I

    goto/16 :goto_0

    .line 113
    :pswitch_6e
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_bar_graph:I

    goto/16 :goto_0

    .line 114
    :pswitch_6f
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_attachment:I

    goto/16 :goto_0

    .line 115
    :pswitch_70
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_arrow_right:I

    goto :goto_0

    .line 116
    :pswitch_71
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_arrow_left:I

    goto :goto_0

    .line 117
    :pswitch_72
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_appearance_show:I

    goto :goto_0

    .line 118
    :pswitch_73
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_appearance_hide:I

    goto :goto_0

    .line 119
    :pswitch_74
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_alert_error:I

    goto :goto_0

    .line 120
    :pswitch_75
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_alert_bell:I

    goto :goto_0

    .line 121
    :pswitch_76
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_add_circle:I

    goto :goto_0

    .line 122
    :pswitch_77
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_add:I

    goto :goto_0

    .line 123
    :pswitch_78
    sget p0, Lcom/plaid/link/R$drawable;->pl_icon_activity:I

    goto :goto_0

    .line 124
    :pswitch_79
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_first_deposit_02:I

    goto :goto_0

    .line 125
    :pswitch_7a
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_routing_number_search:I

    goto :goto_0

    .line 126
    :pswitch_7b
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_scene_check_routing_number:I

    goto :goto_0

    .line 127
    :pswitch_7c
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_routing_number_confirmed:I

    goto :goto_0

    .line 128
    :pswitch_7d
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_scene_error_attempt_1:I

    goto :goto_0

    .line 129
    :pswitch_7e
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_scene_error_attempt_3:I

    goto :goto_0

    .line 130
    :pswitch_7f
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_scene_error_attempt_2:I

    goto :goto_0

    .line 131
    :pswitch_80
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_link_bank_02:I

    goto :goto_0

    .line 132
    :pswitch_81
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_link_bank_01:I

    goto :goto_0

    .line 133
    :pswitch_82
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_first_deposit_01:I

    goto :goto_0

    .line 134
    :pswitch_83
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_scene_success:I

    goto :goto_0

    .line 135
    :pswitch_84
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_scene_error:I

    goto :goto_0

    .line 136
    :pswitch_85
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_scene_consent:I

    goto :goto_0

    .line 137
    :pswitch_86
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_account_number_search:I

    goto :goto_0

    .line 138
    :pswitch_87
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_scene_check_account_number:I

    goto :goto_0

    .line 139
    :pswitch_88
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_account_number_confirmed:I

    goto :goto_0

    .line 140
    :pswitch_89
    sget p0, Lcom/plaid/link/R$drawable;->pl_illustration_spot_account_admin:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public static final a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)V
    .locals 5
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v1}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v1

    .line 145
    new-instance v3, Lcoil/request/i$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcoil/request/i$a;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v3, v0}, Lcoil/request/i$a;->d(Ljava/lang/Object;)Lcoil/request/i$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Lcoil/request/i$a;->v(Landroid/widget/ImageView;)Lcoil/request/i$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcoil/request/i$a;->a()Lcoil/request/i;

    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Lcoil/e;->a(Lcoil/request/i;)Lcoil/request/d;

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->hasAsset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getAsset()Lcom/plaid/internal/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v0}, Lcom/plaid/internal/p5;->a(Lcom/plaid/internal/f;)I

    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->hasBytes()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 157
    :cond_6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lcom/newrelic/agent/android/instrumentation/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 160
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 4
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->hasDarkAppearance()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "this.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDarkAppearance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object p1

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getLightAppearance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object p1

    .line 168
    :goto_1
    invoke-static {p0, p1}, Lcom/plaid/internal/p5;->a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)V

    .line 169
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_2
    if-nez p1, :cond_4

    const/16 p1, 0x8

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
