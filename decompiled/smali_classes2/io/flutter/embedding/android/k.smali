.class public final synthetic Lio/flutter/embedding/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lio/flutter/embedding/android/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/embedding/android/k;

    invoke-direct {v0}, Lio/flutter/embedding/android/k;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/textservice/SpellCheckerInfo;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->d(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method
