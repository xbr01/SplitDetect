.class Lkotlin/jvm/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/internal/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/f$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/f$a;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/f$a;->a:Lkotlin/jvm/internal/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lkotlin/jvm/internal/f$a;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f$a;->a:Lkotlin/jvm/internal/f$a;

    return-object v0
.end method
