.class public Lcom/bytedance/praisedialoglib/manager/DependManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGooglePlayDepend()Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;
    .locals 1

    :try_start_0
    const-string v0, "com.bytedance.praisedialoglib.googleplay.GooglePlayPraiseDepend"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
