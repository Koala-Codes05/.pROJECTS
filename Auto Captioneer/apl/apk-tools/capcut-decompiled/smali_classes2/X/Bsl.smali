.class public LX/Bsl;
.super LX/Bsh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BsV;->a(Lcom/bytedance/crash/CrashType;)LX/Bsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/BsV;


# direct methods
.method public constructor <init>(LX/BsV;Lcom/bytedance/crash/CrashType;Landroid/content/Context;LX/Btt;Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;)V
    .locals 0

    iput-object p1, p0, LX/Bsl;->a:LX/BsV;

    invoke-direct {p0, p2, p3, p4, p5}, LX/Bsh;-><init>(Lcom/bytedance/crash/CrashType;Landroid/content/Context;LX/Btt;Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;)V

    return-void
.end method
