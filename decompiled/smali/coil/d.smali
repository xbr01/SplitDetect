.class public final synthetic Lcoil/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/c$d;


# static fields
.field public static final synthetic c:Lcoil/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/d;

    invoke-direct {v0}, Lcoil/d;-><init>()V

    sput-object v0, Lcoil/d;->c:Lcoil/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/i;)Lcoil/c;
    .locals 0

    invoke-static {p1}, Lcoil/c$d$b;->b(Lcoil/request/i;)Lcoil/c;

    move-result-object p0

    return-object p0
.end method
