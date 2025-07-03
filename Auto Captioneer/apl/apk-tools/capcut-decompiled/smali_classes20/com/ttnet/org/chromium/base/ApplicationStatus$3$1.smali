.class public Lcom/ttnet/org/chromium/base/ApplicationStatus$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/ApplicationStatus$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/base/ApplicationStatus$3;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/base/ApplicationStatus$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$3$1;->this$0:Lcom/ttnet/org/chromium/base/ApplicationStatus$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatusJni;->get()Lcom/ttnet/org/chromium/base/ApplicationStatus$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$Natives;->onApplicationStateChange(I)V

    return-void
.end method
