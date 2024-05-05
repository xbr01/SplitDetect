.class public Lorg/bouncycastle/asn1/v0;
.super Lorg/bouncycastle/asn1/k;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/v0;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/v0;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/v0;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/v0;->a:Lorg/bouncycastle/asn1/v0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/v0;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k;-><init>()V

    return-void
.end method


# virtual methods
.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 1

    sget-object p0, Lorg/bouncycastle/asn1/v0;->b:[B

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/p;->n(ZI[B)V

    return-void
.end method

.method r()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
