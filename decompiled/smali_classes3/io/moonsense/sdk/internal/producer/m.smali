.class public final Lio/moonsense/sdk/internal/producer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/moonsense/sdk/internal/producer/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/base/b$c;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonsenseInternalCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/moonsense/sdk/internal/producer/m;->a:Ljava/util/LinkedHashSet;

    const/16 v0, 0xc

    new-array v1, v0, [Lkotlin/q;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lio/moonsense/sdk/internal/producer/a;

    invoke-virtual {p3}, Lio/moonsense/sdk/config/b;->b()I

    move-result v5

    invoke-direct {v4, p1, p2, v5}, Lio/moonsense/sdk/internal/producer/a;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;I)V

    invoke-static {v3, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lio/moonsense/sdk/internal/producer/h;

    invoke-virtual {p3}, Lio/moonsense/sdk/config/b;->b()I

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Lio/moonsense/sdk/internal/producer/h;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;I)V

    invoke-static {v0, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lio/moonsense/sdk/internal/producer/p;

    invoke-direct {v4, p1, p2}, Lio/moonsense/sdk/internal/producer/p;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;)V

    invoke-static {v3, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lio/moonsense/sdk/internal/producer/f;

    invoke-direct {v4, p2, p4}, Lio/moonsense/sdk/internal/producer/f;-><init>(Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/base/b$c;)V

    invoke-static {v3, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lio/moonsense/sdk/internal/producer/g;

    invoke-direct {v4, p2, p4}, Lio/moonsense/sdk/internal/producer/g;-><init>(Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/base/b$c;)V

    invoke-static {v3, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lio/moonsense/sdk/internal/producer/d;

    invoke-direct {v4, p2, p4}, Lio/moonsense/sdk/internal/producer/d;-><init>(Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/base/b$c;)V

    invoke-static {v3, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p4

    const/4 v3, 0x5

    aput-object p4, v1, v3

    const/16 p4, 0x10

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v3, Lio/moonsense/sdk/internal/producer/q;

    invoke-direct {v3, p1, p2}, Lio/moonsense/sdk/internal/producer/q;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;)V

    invoke-static {p4, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p4

    aput-object p4, v1, v2

    const/16 p4, 0x11

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lio/moonsense/sdk/internal/producer/b;

    invoke-direct {v2, p2}, Lio/moonsense/sdk/internal/producer/b;-><init>(Lio/moonsense/sdk/internal/dispatch/d;)V

    invoke-static {p4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p4

    const/4 v2, 0x7

    aput-object p4, v1, v2

    const/16 p4, 0x12

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lio/moonsense/sdk/internal/producer/k;

    invoke-virtual {p3}, Lio/moonsense/sdk/config/b;->b()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lio/moonsense/sdk/internal/producer/k;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;I)V

    invoke-static {p4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p4

    const/16 v2, 0x8

    aput-object p4, v1, v2

    const/16 p4, 0x14

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lio/moonsense/sdk/internal/producer/e;

    invoke-virtual {p3}, Lio/moonsense/sdk/config/b;->b()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lio/moonsense/sdk/internal/producer/e;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;I)V

    invoke-static {p4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p4

    const/16 v2, 0x9

    aput-object p4, v1, v2

    const/16 p4, 0x15

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lio/moonsense/sdk/internal/producer/i;

    invoke-virtual {p3}, Lio/moonsense/sdk/config/b;->b()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lio/moonsense/sdk/internal/producer/i;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;I)V

    invoke-static {p4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p4

    const/16 v2, 0xa

    aput-object p4, v1, v2

    const/16 p4, 0x16

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lio/moonsense/sdk/internal/producer/j;

    invoke-virtual {p3}, Lio/moonsense/sdk/config/b;->b()I

    move-result p3

    invoke-direct {v2, p1, p2, p3}, Lio/moonsense/sdk/internal/producer/j;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;I)V

    invoke-static {p4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/l0;->j([Lkotlin/q;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/m;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/moonsense/sdk/internal/producer/l;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/internal/producer/m;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/moonsense/sdk/internal/producer/l;

    return-object p0
.end method
