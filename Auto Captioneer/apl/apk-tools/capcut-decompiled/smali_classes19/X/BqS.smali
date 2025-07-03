.class public LX/BqS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BqT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/BqU;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/BqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/BqU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/BqS;->a:J

    iput-object p4, p0, LX/BqS;->b:Ljava/lang/String;

    iput-object p5, p0, LX/BqS;->c:Ljava/util/Map;

    iput-object p6, p0, LX/BqS;->d:Ljava/util/Map;

    iput-object p7, p0, LX/BqS;->e:LX/BqU;

    iput-object p1, p0, LX/BqS;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, LX/BqS;->f:Ljava/lang/String;

    iget-wide v6, p0, LX/BqS;->a:J

    iget-object v8, p0, LX/BqS;->b:Ljava/lang/String;

    iget-object v9, p0, LX/BqS;->c:Ljava/util/Map;

    iget-object v10, p0, LX/BqS;->d:Ljava/util/Map;

    invoke-static/range {v4 .. v10}, LX/Bqr;->a(LX/Bqz;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Br7;

    move-result-object v2

    sget-object v1, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v2}, LX/Br7;->a()Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bq8;->a(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bpr;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/BqS;->e:LX/BqU;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, v3}, LX/BqU;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
