.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->d:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->d:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->M0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    move-result-object p0

    return-object p0
.end method
