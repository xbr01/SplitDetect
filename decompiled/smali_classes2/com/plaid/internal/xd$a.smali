.class public final Lcom/plaid/internal/xd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    sget-object p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p3, p2}, Lcom/plaid/internal/i9;->a(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Lcom/plaid/internal/xd$a;Ljava/lang/String;[Ljava/lang/Object;ZI)V
    .locals 1

    and-int/lit8 p0, p4, 0x4

    const/4 p4, 0x1

    if-eqz p0, :cond_0

    move p3, p4

    :cond_0
    const-string p0, "args"

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    .line 3
    invoke-interface {p0, p1, p4, p3}, Lcom/plaid/internal/i9;->a(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    sget-object p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p0, p1, p2, p4, p3}, Lcom/plaid/internal/i9;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;ZI)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 8
    :cond_0
    sget-object p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    sget-object p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p3, p2}, Lcom/plaid/internal/i9;->c(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static b(Lcom/plaid/internal/xd$a;Ljava/lang/String;[Ljava/lang/Object;ZI)V
    .locals 1

    and-int/lit8 p0, p4, 0x4

    const/4 p4, 0x1

    if-eqz p0, :cond_0

    move p3, p4

    :cond_0
    const-string p0, "args"

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    .line 3
    invoke-interface {p0, p1, p4, p3}, Lcom/plaid/internal/i9;->c(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static b(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    sget-object p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p0, p1, p2, p4, p3}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p3, p2}, Lcom/plaid/internal/i9;->b(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method
