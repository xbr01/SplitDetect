.class public final Lcoil/c$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static a(Lcoil/request/i;)Lcoil/c;
    .locals 0

    sget-object p0, Lcoil/c;->b:Lcoil/c;

    return-object p0
.end method

.method public static final synthetic b(Lcoil/request/i;)Lcoil/c;
    .locals 0

    invoke-static {p0}, Lcoil/c$d$b;->a(Lcoil/request/i;)Lcoil/c;

    move-result-object p0

    return-object p0
.end method
