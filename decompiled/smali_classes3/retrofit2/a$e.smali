.class final Lretrofit2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/e0;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/a$e;

    invoke-direct {v0}, Lretrofit2/a$e;-><init>()V

    sput-object v0, Lretrofit2/a$e;->a:Lretrofit2/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lkotlin/c0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/e0;

    invoke-virtual {p0, p1}, Lretrofit2/a$e;->a(Lokhttp3/e0;)Lkotlin/c0;

    move-result-object p0

    return-object p0
.end method
