.class final Landroidx/datastore/preferences/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i0<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1$b;->STRING:Landroidx/datastore/preferences/protobuf/q1$b;

    sget-object v1, Landroidx/datastore/preferences/protobuf/q1$b;->MESSAGE:Landroidx/datastore/preferences/protobuf/q1$b;

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/h;->L()Landroidx/datastore/preferences/h;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->d(Landroidx/datastore/preferences/protobuf/q1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q1$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/f$b;->a:Landroidx/datastore/preferences/protobuf/i0;

    return-void
.end method
