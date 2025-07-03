.class public final LX/ODM;
.super Ljava/lang/Object;

# interfaces
.implements LX/O6U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ODK;->a(LX/OED;LX/ODZ;Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;LX/OEz;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, LX/ODM;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/O6c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/O6c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/OCA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LX/OCA;

    if-eqz p1, :cond_1

    new-instance v0, LX/ODP;

    invoke-direct {v0, p0}, LX/ODP;-><init>(LX/ODM;)V

    invoke-virtual {p1, v0}, LX/OCA;->a(LX/OCG;)V

    :cond_1
    return-void
.end method
