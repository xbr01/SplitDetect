.class public abstract Lzendesk/conversationkit/android/model/MessageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/MessageContent$Unsupported;,
        Lzendesk/conversationkit/android/model/MessageContent$Text;,
        Lzendesk/conversationkit/android/model/MessageContent$FileUpload;,
        Lzendesk/conversationkit/android/model/MessageContent$File;,
        Lzendesk/conversationkit/android/model/MessageContent$Form;,
        Lzendesk/conversationkit/android/model/MessageContent$FormResponse;,
        Lzendesk/conversationkit/android/model/MessageContent$Carousel;,
        Lzendesk/conversationkit/android/model/MessageContent$Image;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/MessageContent;",
        "",
        "Lzendesk/conversationkit/android/model/v;",
        "a",
        "Lzendesk/conversationkit/android/model/v;",
        "()Lzendesk/conversationkit/android/model/v;",
        "type",
        "<init>",
        "(Lzendesk/conversationkit/android/model/v;)V",
        "Carousel",
        "File",
        "FileUpload",
        "Form",
        "FormResponse",
        "Image",
        "Text",
        "Unsupported",
        "Lzendesk/conversationkit/android/model/MessageContent$Carousel;",
        "Lzendesk/conversationkit/android/model/MessageContent$File;",
        "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
        "Lzendesk/conversationkit/android/model/MessageContent$Form;",
        "Lzendesk/conversationkit/android/model/MessageContent$FormResponse;",
        "Lzendesk/conversationkit/android/model/MessageContent$Image;",
        "Lzendesk/conversationkit/android/model/MessageContent$Text;",
        "Lzendesk/conversationkit/android/model/MessageContent$Unsupported;",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/conversationkit/android/model/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/conversationkit/android/model/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/v;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/conversationkit/android/model/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/model/MessageContent;-><init>(Lzendesk/conversationkit/android/model/v;)V

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/conversationkit/android/model/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/v;

    return-object p0
.end method
