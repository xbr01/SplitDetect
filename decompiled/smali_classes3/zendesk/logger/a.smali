.class public Lzendesk/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/logger/a$a;,
        Lzendesk/logger/a$b;,
        Lzendesk/logger/a$c;,
        Lzendesk/logger/a$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/logger/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Lzendesk/logger/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lzendesk/logger/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzendesk/logger/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lzendesk/logger/a;->c:Z

    .line 4
    new-instance v0, Lzendesk/logger/a$b;

    invoke-direct {v0}, Lzendesk/logger/a$b;-><init>()V

    sput-object v0, Lzendesk/logger/a;->d:Lzendesk/logger/a$c;

    :try_start_0
    const-string v0, "android.os.Build"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lzendesk/logger/a$a;

    invoke-direct {v0}, Lzendesk/logger/a$a;-><init>()V

    sput-object v0, Lzendesk/logger/a;->d:Lzendesk/logger/a$c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lzendesk/logger/a;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lzendesk/logger/a$d;->DEBUG:Lzendesk/logger/a$d;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lzendesk/logger/a;->f(Lzendesk/logger/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lzendesk/logger/a$d;->ERROR:Lzendesk/logger/a$d;

    invoke-static {v0, p0, p1, p2, p3}, Lzendesk/logger/a;->f(Lzendesk/logger/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lzendesk/logger/a$d;->ERROR:Lzendesk/logger/a$d;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lzendesk/logger/a;->f(Lzendesk/logger/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lzendesk/logger/a$d;->INFO:Lzendesk/logger/a$d;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lzendesk/logger/a;->f(Lzendesk/logger/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs f(Lzendesk/logger/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lzendesk/logger/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    array-length v0, p4

    if-lez v0, :cond_2

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_2
    sget-object p4, Lzendesk/logger/a;->d:Lzendesk/logger/a$c;

    invoke-interface {p4, p0, p1, p2, p3}, Lzendesk/logger/a$c;->a(Lzendesk/logger/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p4, Lzendesk/logger/a;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/logger/a$c;

    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, Lzendesk/logger/a$c;->a(Lzendesk/logger/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lzendesk/logger/a$d;->WARN:Lzendesk/logger/a$d;

    invoke-static {v0, p0, p1, p2, p3}, Lzendesk/logger/a;->f(Lzendesk/logger/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lzendesk/logger/a$d;->WARN:Lzendesk/logger/a$d;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lzendesk/logger/a;->f(Lzendesk/logger/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
