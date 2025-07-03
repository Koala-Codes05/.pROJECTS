.class public Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/du/iTx/Kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/sdk/component/du/iTx/du;Lcom/bytedance/sdk/component/du/iTx/CC;)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v9, p0

    if-eqz p2, :cond_11

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/du/iTx/CC;->Tu()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;Z)Z

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-boolean v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->pfH:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/du/iTx/CC;->DT()Lcom/bytedance/sdk/component/du/iTx/uki;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-boolean v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->pfH:Z

    if-eqz v0, :cond_6

    if-eqz v16, :cond_7

    iget-object v4, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/du/iTx/uki;->iTx()J

    move-result-wide v0

    iget-object v2, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v2, v2, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eo:J

    add-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;J)J

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/du/iTx/uki;->Kj()Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x2000

    new-array v6, v0, [B

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v4, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eo:J

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    const/4 v10, 0x0

    :cond_1
    rsub-int v0, v10, 0x2000

    invoke-virtual {v7, v6, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    const/4 v11, 0x1

    if-eq v1, v0, :cond_4

    add-int/2addr v10, v1

    int-to-long v0, v1

    add-long/2addr v12, v0

    const-wide/16 v0, 0x2000

    rem-long v1, v12, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx:J

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eo:J

    sub-long/2addr v2, v0

    cmp-long v0, v12, v2

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eRw:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Sno()Ljava/lang/String;

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eRw:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ()Ljava/lang/String;

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v3, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->du:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v2, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->TGC:Ljava/io/RandomAccessFile;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eRw:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Sno()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v10, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/du;->iTx(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    monitor-exit v3

    int-to-long v0, v10

    add-long/2addr v4, v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :cond_4
    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v1, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx:J

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v3, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eo:J

    sub-long/2addr v1, v3

    cmp-long v0, v12, v1

    if-nez v0, :cond_5

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->eRw:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ()Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    if-eqz v16, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_4
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/du/iTx/uki;->close()V

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/du/iTx/CC;->close()V

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-boolean v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->pfH:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->Kj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v1, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-static {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->TGC(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_8
    return-void

    :cond_9
    :try_start_5
    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;Z)Z

    iget-object v2, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v0, v2, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->DT:J

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;J)J

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/du/iTx/uki;->close()V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/du/iTx/CC;->close()V

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-boolean v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->pfH:Z

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->Kj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v1, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-static {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->TGC(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_a
    return-void

    :catchall_3
    move-object/from16 v16, v7

    :catchall_4
    :try_start_7
    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;Z)Z

    iget-object v2, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v0, v2, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->DT:J

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;J)J

    if-eqz v7, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/du/iTx/uki;->close()V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/du/iTx/CC;->close()V

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-boolean v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->pfH:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->Kj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v1, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-static {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->TGC(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_d
    return-void

    :catchall_6
    move-exception v5

    if-eqz v7, :cond_e

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/du/iTx/uki;->close()V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/du/iTx/CC;->close()V

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-boolean v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->pfH:Z

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->Kj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v1, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-static {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->TGC(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :cond_10
    throw v5

    :cond_11
    iget-object v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;Z)Z

    iget-object v2, v9, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    iget-wide v0, v2, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->DT:J

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;J)J

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/du/iTx/du;Ljava/io/IOException;)V
    .locals 3

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;Z)Z

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du$1;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/iTx/iTx/du;J)J

    return-void
.end method
