.class public Lcom/google/android/material/circularreveal/d$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/d;",
        "Lcom/google/android/material/circularreveal/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/d;",
            "Lcom/google/android/material/circularreveal/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/circularreveal/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/google/android/material/circularreveal/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/circularreveal/d;)Lcom/google/android/material/circularreveal/d$e;
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/d;->getRevealInfo()Lcom/google/android/material/circularreveal/d$e;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/android/material/circularreveal/d;Lcom/google/android/material/circularreveal/d$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/d;->setRevealInfo(Lcom/google/android/material/circularreveal/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/circularreveal/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/d$c;->a(Lcom/google/android/material/circularreveal/d;)Lcom/google/android/material/circularreveal/d$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/circularreveal/d;

    check-cast p2, Lcom/google/android/material/circularreveal/d$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/circularreveal/d$c;->b(Lcom/google/android/material/circularreveal/d;Lcom/google/android/material/circularreveal/d$e;)V

    return-void
.end method
