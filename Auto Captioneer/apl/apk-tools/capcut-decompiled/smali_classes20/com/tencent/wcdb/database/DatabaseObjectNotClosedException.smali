.class public Lcom/tencent/wcdb/database/DatabaseObjectNotClosedException;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Application did not close the cursor or database object that was opened here"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
