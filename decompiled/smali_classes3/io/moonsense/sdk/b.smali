.class public final Lio/moonsense/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/moonsense/sdk/b;

.field public static b:Lio/moonsense/sdk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/moonsense/sdk/b;

    invoke-direct {v0}, Lio/moonsense/sdk/b;-><init>()V

    sput-object v0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    sget-object v0, Lio/moonsense/sdk/a;->ERROR:Lio/moonsense/sdk/a;

    sput-object v0, Lio/moonsense/sdk/b;->b:Lio/moonsense/sdk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/moonsense/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lio/moonsense/sdk/a;->a()I

    move-result v0

    sget-object v1, Lio/moonsense/sdk/b;->b:Lio/moonsense/sdk/a;

    invoke-virtual {v1}, Lio/moonsense/sdk/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/moonsense/sdk/a;->a()I

    move-result p0

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic d(Lio/moonsense/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/moonsense/sdk/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/moonsense/sdk/a;->DEBUG:Lio/moonsense/sdk/a;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/moonsense/sdk/b;->a(Lio/moonsense/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/moonsense/sdk/a;->WARN:Lio/moonsense/sdk/a;

    invoke-static {p0, p1, p2, p3}, Lio/moonsense/sdk/b;->a(Lio/moonsense/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
