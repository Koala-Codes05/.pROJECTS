.class public LY/ARunnableS32S0100000_17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS32S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS32S0100000_17;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static run(LY/ARunnableS32S0100000_17;)V
    .locals 2

    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    invoke-static {v0}, LX/Oqm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS32S0100000_17;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static run$10(LY/ARunnableS32S0100000_17;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/PC0;

    iget-object v0, v0, LX/PC0;->a:LX/PBz;

    iget-object p0, v0, LX/PBz;->b:Landroid/content/Context;

    const-string v1, "client condition not match"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static run$11(LY/ARunnableS32S0100000_17;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/PC0;

    iget-object v0, v0, LX/PC0;->a:LX/PBz;

    iget-object p0, v0, LX/PBz;->b:Landroid/content/Context;

    const-string v1, "server condition not match"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic run$12(LY/ARunnableS32S0100000_17;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS32S0100000_17;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static run$14(LY/ARunnableS32S0100000_17;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/OtV;

    iget-object v1, v0, LX/OtV;->a:Lcom/vega/kv/keva/KevaSpFastAdapter;

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/OtV;

    iget-object v0, v0, LX/OtV;->a:Lcom/vega/kv/keva/KevaSpFastAdapter;

    invoke-virtual {v0}, Lcom/vega/kv/keva/KevaSpFastAdapter;->getAll()Ljava/util/Map;

    move-result-object v0

    nop

    invoke-static {v1, v0}, Lcom/vega/kv/keva/KevaSpFastAdapter;->a$0(Lcom/vega/kv/keva/KevaSpFastAdapter;Ljava/util/Map;)V

    return-void
.end method

.method public static run$2(LY/ARunnableS32S0100000_17;)V
    .locals 17

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ot5;

    iget-object v0, v0, LX/Ot5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ot5;

    iget-object v0, v0, LX/Ot5;->a:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OtC;

    iget-wide v0, v0, LX/OtC;->e:J

    long-to-double v2, v0

    :goto_0
    if-ltz v6, :cond_2

    iget-object v0, v7, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ot5;

    iget-object v0, v0, LX/Ot5;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OtC;

    iget-wide v8, v5, LX/OtC;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v8

    const-string v8, " "

    const-string v4, "onTouch"

    cmpl-double v9, v2, v0

    if-gez v9, :cond_1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadEvent abandon "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/OtC;->e:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/OtC;->f:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/OsF;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v11, v5, LX/OtC;->e:J

    iget v13, v5, LX/OtC;->a:F

    iget v14, v5, LX/OtC;->b:F

    iget v15, v5, LX/OtC;->f:I

    iget v1, v5, LX/OtC;->c:F

    iget v0, v5, LX/OtC;->d:F

    move/from16 v16, v1

    move/from16 p0, v0

    invoke-static/range {v11 .. v17}, LX/Oqv;->a(JFFIFF)V

    const-wide v0, 0x4040aaa9930be0dfL    # 33.3333

    sub-double/2addr v2, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadEvent use "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/OtC;->e:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/OtC;->f:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/OsF;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ot5;

    iget-object v0, v0, LX/Ot5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v7, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ot5;

    invoke-static {v0, v10}, LX/Ot5;->a(LX/Ot5;Z)Z

    throw v1

    :catch_0
    :goto_3
    iget-object v0, v7, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ot5;

    invoke-static {v0, v10}, LX/Ot5;->a(LX/Ot5;Z)Z

    return-void
.end method

.method public static final run$3(LY/ARunnableS32S0100000_17;)V
    .locals 4

    invoke-static {}, LX/OsW;->a()V

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Osl;

    iget-object v3, v0, LX/Osl;->a:LX/Osk;

    new-instance v2, LX/OsY;

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Osl;

    iget-object v1, v0, LX/Osl;->b:LX/Osa;

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Osl;

    iget-object v0, v0, LX/Osl;->c:LX/Osi;

    invoke-direct {v2, v1, v0}, LX/OsY;-><init>(LX/Osa;LX/Osi;)V

    invoke-static {v3, v2}, LX/Osk;->a(LX/Osk;LX/OsY;)V

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Osl;

    iget-object v0, v0, LX/Osl;->a:LX/Osk;

    iget-object v1, v0, LX/Osk;->a:LX/OsY;

    if-eqz v1, :cond_0

    new-instance v0, LX/Osm;

    invoke-direct {v0, p0}, LX/Osm;-><init>(LY/ARunnableS32S0100000_17;)V

    invoke-virtual {v1, v0}, LX/OsY;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Osl;

    iget-object v0, v0, LX/Osl;->a:LX/Osk;

    iget-object v0, v0, LX/Osk;->a:LX/OsY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    invoke-static {}, LX/OsW;->b()V

    return-void
.end method

.method public static run$4(LY/ARunnableS32S0100000_17;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static run$5(LY/ARunnableS32S0100000_17;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static run$6(LY/ARunnableS32S0100000_17;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS32S0100000_17;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/Opn;

    sget-object v0, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->c:LX/Opn;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->a:Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/Opn;

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->a(Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;LX/Opn;)V

    sget-object v0, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->a:Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;

    invoke-static {v0}, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->b(Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;)V

    :cond_0
    return-void
.end method

.method public static final run$8(LY/ARunnableS32S0100000_17;)V
    .locals 3

    sget-object v2, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->a:Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;

    iget-object v1, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/P9C;

    sget-object v0, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->c:LX/Opn;

    invoke-static {v2, v1, v0}, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->a$0(Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;LX/P9C;LX/Opn;)V

    sget-object v1, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->b:Ljava/util/LinkedList;

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/P9C;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static run$9(LY/ARunnableS32S0100000_17;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/PC0;

    iget-object v0, v0, LX/PC0;->a:LX/PBz;

    iget-object v2, v0, LX/PBz;->d:Lcom/bytedance/praisedialoglib/manager/PraiseDialogManager;

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/PC0;

    iget-object v0, v0, LX/PC0;->a:LX/PBz;

    iget-object v1, v0, LX/PBz;->b:Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS32S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/PC0;

    iget-object v0, v0, LX/PC0;->a:LX/PBz;

    iget-object v0, v0, LX/PBz;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/praisedialoglib/manager/PraiseDialogManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LY/ARunnableS32S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$14(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$13(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$12(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$11(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$10(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$9(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$8(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$7(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$6(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$5(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$4(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$3(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$2(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run$1(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS32S0100000_17;->run(LY/ARunnableS32S0100000_17;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
