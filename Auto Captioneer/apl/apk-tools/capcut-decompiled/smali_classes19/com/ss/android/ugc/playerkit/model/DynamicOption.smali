.class public Lcom/ss/android/ugc/playerkit/model/DynamicOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/playerkit/model/DynamicOption$Scene;,
        Lcom/ss/android/ugc/playerkit/model/DynamicOption$Type;
    }
.end annotation


# instance fields
.field public key:I

.field public scene:I

.field public type:I

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public updateValue(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->value:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->value:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->value:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->value:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->value:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/json/JSONArray;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
