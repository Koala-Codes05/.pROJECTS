.class public final Lcom/ss/ttvideoengine/configcenter/ConfigCenter$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/configcenter/ConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/ttvideoengine/configcenter/ConfigCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttvideoengine/configcenter/ConfigCenter;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/configcenter/ConfigCenter;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/configcenter/ConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/ttvideoengine/configcenter/ConfigCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ss/ttvideoengine/configcenter/ConfigCenter;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/configcenter/ConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/ttvideoengine/configcenter/ConfigCenter;

    return-object v0
.end method
