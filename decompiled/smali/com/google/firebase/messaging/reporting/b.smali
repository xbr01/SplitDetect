.class public final Lcom/google/firebase/messaging/reporting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/messaging/reporting/b;


# instance fields
.field private final a:Lcom/google/firebase/messaging/reporting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/b$a;->a()Lcom/google/firebase/messaging/reporting/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/b;->b:Lcom/google/firebase/messaging/reporting/b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/messaging/reporting/b$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/a;
    .locals 0
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    return-object p0
.end method

.method public c()[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
