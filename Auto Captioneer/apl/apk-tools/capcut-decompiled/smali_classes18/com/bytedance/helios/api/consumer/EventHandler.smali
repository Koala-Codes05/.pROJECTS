.class public interface abstract Lcom/bytedance/helios/api/consumer/EventHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/helios/api/consumer/EventHandler$Stage;,
        LX/C6T;
    }
.end annotation


# static fields
.field public static final a:LX/C6T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/C6T;->a:LX/C6T;

    sput-object v0, Lcom/bytedance/helios/api/consumer/EventHandler;->a:LX/C6T;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/bytedance/helios/api/consumer/PrivacyEvent;)V
.end method
