.class public abstract Lcom/plaid/link/event/LinkEventName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/event/LinkEventName$OPEN;,
        Lcom/plaid/link/event/LinkEventName$EXIT;,
        Lcom/plaid/link/event/LinkEventName$HANDOFF;,
        Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$ERROR;,
        Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;,
        Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;,
        Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;,
        Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;,
        Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;,
        Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;,
        Lcom/plaid/link/event/LinkEventName$UNKNOWN;,
        Lcom/plaid/link/event/LinkEventName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001: \u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u001f()*+,-./0123456789:;<=>?@ABCDEF\u00a8\u0006G"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventName;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "toString",
        "CLOSE_OAUTH",
        "Companion",
        "ERROR",
        "EXIT",
        "FAIL_OAUTH",
        "HANDOFF",
        "IDENTITY_VERIFICATION_CLOSE_UI",
        "IDENTITY_VERIFICATION_CREATE_SESSION",
        "IDENTITY_VERIFICATION_FAIL_SESSION",
        "IDENTITY_VERIFICATION_FAIL_STEP",
        "IDENTITY_VERIFICATION_OPEN_UI",
        "IDENTITY_VERIFICATION_PASS_SESSION",
        "IDENTITY_VERIFICATION_PASS_STEP",
        "IDENTITY_VERIFICATION_PENDING_REVIEW_STEP",
        "IDENTITY_VERIFICATION_RESUME_SESSION",
        "IDENTITY_VERIFICATION_RESUME_UI",
        "IDENTITY_VERIFICATION_START_STEP",
        "MATCHED_SELECT_INSTITUTION",
        "MATCHED_SELECT_VERIFY_METHOD",
        "OPEN",
        "OPEN_MY_PLAID",
        "OPEN_OAUTH",
        "SEARCH_INSTITUTION",
        "SELECT_AUTH_TYPE",
        "SELECT_DEGRADED_INSTITUTION",
        "SELECT_DOWN_INSTITUTION",
        "SELECT_INSTITUTION",
        "SUBMIT_CREDENTIALS",
        "SUBMIT_MFA",
        "SUBMIT_ROUTING_NUMBER",
        "TRANSITION_VIEW",
        "UNKNOWN",
        "Lcom/plaid/link/event/LinkEventName$OPEN;",
        "Lcom/plaid/link/event/LinkEventName$EXIT;",
        "Lcom/plaid/link/event/LinkEventName$HANDOFF;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$ERROR;",
        "Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;",
        "Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;",
        "Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;",
        "Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;",
        "Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;",
        "Lcom/plaid/link/event/LinkEventName$UNKNOWN;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/link/event/LinkEventName$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/event/LinkEventName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/plaid/link/event/LinkEventName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/event/LinkEventName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlin/q;

    .line 1
    sget-object v1, Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/plaid/link/event/LinkEventName$ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventName$ERROR;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/plaid/link/event/LinkEventName$EXIT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$EXIT;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/plaid/link/event/LinkEventName$HANDOFF;->INSTANCE:Lcom/plaid/link/event/LinkEventName$HANDOFF;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;->INSTANCE:Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/plaid/link/event/LinkEventName$OPEN;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;->INSTANCE:Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/event/LinkEventName;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/link/event/LinkEventName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/plaid/link/event/LinkEventName;->map:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    return-object p0
.end method
