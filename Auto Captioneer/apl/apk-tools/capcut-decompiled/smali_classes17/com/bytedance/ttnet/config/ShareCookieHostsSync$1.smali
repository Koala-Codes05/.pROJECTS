.class public Lcom/bytedance/ttnet/config/ShareCookieHostsSync$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/ShareCookieHostsSync;->onShareCookieHostsChanged(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ttnet/config/ShareCookieHostsSync;

.field public final synthetic val$newShareCookieHosts:Ljava/lang/String;

.field public final synthetic val$oldShareCookieHosts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/config/ShareCookieHostsSync;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ttnet/config/ShareCookieHostsSync$1;->this$0:Lcom/bytedance/ttnet/config/ShareCookieHostsSync;

    iput-object p3, p0, Lcom/bytedance/ttnet/config/ShareCookieHostsSync$1;->val$oldShareCookieHosts:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ttnet/config/ShareCookieHostsSync$1;->val$newShareCookieHosts:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ttnet/config/ShareCookieHostsSync$1;->this$0:Lcom/bytedance/ttnet/config/ShareCookieHostsSync;

    iget-object v1, p0, Lcom/bytedance/ttnet/config/ShareCookieHostsSync$1;->val$oldShareCookieHosts:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ttnet/config/ShareCookieHostsSync$1;->val$newShareCookieHosts:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/ttnet/config/ShareCookieHostsSync;->access$000(Lcom/bytedance/ttnet/config/ShareCookieHostsSync;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
