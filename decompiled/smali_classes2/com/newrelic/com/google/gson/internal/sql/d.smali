.class public final Lcom/newrelic/com/google/gson/internal/sql/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/newrelic/com/google/gson/internal/bind/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/bind/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/newrelic/com/google/gson/internal/bind/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/bind/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/newrelic/com/google/gson/v;

.field public static final e:Lcom/newrelic/com/google/gson/v;

.field public static final f:Lcom/newrelic/com/google/gson/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lcom/newrelic/com/google/gson/internal/sql/d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/newrelic/com/google/gson/internal/sql/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/internal/sql/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->b:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    .line 4
    new-instance v0, Lcom/newrelic/com/google/gson/internal/sql/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/internal/sql/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->c:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    .line 5
    sget-object v0, Lcom/newrelic/com/google/gson/internal/sql/a;->b:Lcom/newrelic/com/google/gson/v;

    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->d:Lcom/newrelic/com/google/gson/v;

    .line 6
    sget-object v0, Lcom/newrelic/com/google/gson/internal/sql/b;->b:Lcom/newrelic/com/google/gson/v;

    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->e:Lcom/newrelic/com/google/gson/v;

    .line 7
    sget-object v0, Lcom/newrelic/com/google/gson/internal/sql/c;->b:Lcom/newrelic/com/google/gson/v;

    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->f:Lcom/newrelic/com/google/gson/v;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->b:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    .line 9
    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->c:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    .line 10
    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->d:Lcom/newrelic/com/google/gson/v;

    .line 11
    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->e:Lcom/newrelic/com/google/gson/v;

    .line 12
    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->f:Lcom/newrelic/com/google/gson/v;

    :goto_1
    return-void
.end method
