.class public Lcom/lynx/tasm/event/LynxEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    }
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public mTag:I

.field public mTimestamp:J

.field public mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kNone:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    iput p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    iput-object p2, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    return-wide v0
.end method

.method public getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    return-object v0
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    return-void
.end method
