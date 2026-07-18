.class public final Ll/۬ۥۘ;
.super Ljava/lang/Object;
.source "QAIC"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final ۚ:Ll/ۢۡۘ;

.field public static ۤ:Ll/ۥ۫ۛ;

.field public static final synthetic ۦ:I


# instance fields
.field public ۛ:Z

.field public ۜ:Ll/ۡۛۘ;

.field public ۟:Ljava/lang/String;

.field public final ۥ:Ll/ۧۢ۫;

.field public ۨ:Ljava/lang/String;

.field public final ۬:Ll/۟ۗ۠;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 52
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "edit_text_font2_custom.dat"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/۬ۥۘ;->ۚ:Ll/ۢۡۘ;

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;Ll/۟ۗ۠;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "edit_word_wrap_normal"

    iput-object v0, p0, Ll/۬ۥۘ;->ۨ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۥۘ;->ۛ:Z

    const-string v0, "Text"

    iput-object v0, p0, Ll/۬ۥۘ;->۟:Ljava/lang/String;

    iput-object p1, p0, Ll/۬ۥۘ;->ۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/۬ۥۘ;->۬:Ll/۟ۗ۠;

    return-void
.end method

.method public static synthetic ۛ(Ll/۬ۥۘ;Ll/ۨۡۖ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {p1}, Ll/ۨۡۖ;->ۥ()V

    .line 262
    iget-object p0, p0, Ll/۬ۥۘ;->۬:Ll/۟ۗ۠;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static declared-synchronized ۜ()Ll/ۥ۫ۛ;
    .locals 5

    .line 2
    const-class v0, Ll/۬ۥۘ;

    .line 3
    monitor-enter v0

    .line 304
    :try_start_0
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_text_font2_custom_md5"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/۬ۥۘ;->ۤ:Ll/ۥ۫ۛ;

    if-eqz v2, :cond_0

    .line 310
    iget-object v3, v2, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 311
    monitor-exit v0

    return-object v2

    .line 313
    :cond_0
    :try_start_1
    sget-object v2, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v3, "edit_text_font2_custom.dat"

    invoke-virtual {v2, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 314
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 316
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-ne v2, v3, :cond_2

    const-string v1, ""

    .line 84
    :cond_2
    new-instance v3, Ll/ۥ۫ۛ;

    invoke-direct {v3, v1, v2}, Ll/ۥ۫ۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Ll/۬ۥۘ;->ۤ:Ll/ۥ۫ۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۟()I
    .locals 5

    const-string v0, "edit_text_font2"

    const/4 v1, 0x0

    .line 277
    :try_start_0
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    :try_start_1
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 282
    sget-object v3, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 284
    :catch_1
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v4, Ll/۬ۥۘ;->ۚ:Ll/ۢۡۘ;

    .line 288
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 289
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_1

    const/16 v0, 0xff

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static synthetic ۥ(Ll/۬ۥۘ;)V
    .locals 2

    .line 181
    iget-object p0, p0, Ll/۬ۥۘ;->۬:Ll/۟ۗ۠;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۥۘ;Ll/ۨۡۖ;)V
    .locals 2

    .line 258
    iget-object v0, p0, Ll/۬ۥۘ;->۬:Ll/۟ۗ۠;

    iget-object v1, p0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۥ(Ll/ۡۛۘ;)V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 260
    new-instance v0, Ll/۟ۙۧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ll/۟ۙۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۦ()I
    .locals 3

    .line 328
    :try_start_0
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v1, "edit_text_font_size"

    const-string v2, "15"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 197
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "hide_single_space"

    const-string v4, "edit_show_indent_guides"

    const-string v5, "edit_pinch_to_zoom"

    const-string v6, "edit_tab_size"

    const-string v7, "edit_indent_with_tabs"

    const-string v8, "edit_show_ascii_control"

    const-string v9, "edit_magnifier"

    const-string v10, "edit_high_light"

    const-string v11, "edit_auto_indent"

    const-string v12, "edit_show_line_numbers"

    const-string v13, "edit_show_blank_symbol"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "edit_text_font_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x8

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/16 v16, 0x0

    :goto_0
    iget-object v1, v0, Ll/۬ۥۘ;->۬:Ll/۟ۗ۠;

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 199
    invoke-static {}, Ll/۬ۥۘ;->ۦ()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Ll/ۡۛۘ;->ۡ:F

    goto/16 :goto_1

    .line 355
    :pswitch_1
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۖ(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 343
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 202
    iput-boolean v2, v1, Ll/ۡۛۘ;->ۦ:Z

    goto :goto_1

    .line 375
    :pswitch_3
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 229
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->۬(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 363
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 220
    iput-boolean v2, v1, Ll/ۡۛۘ;->ۥ:Z

    goto :goto_1

    .line 367
    :pswitch_5
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۦ(Z)V

    goto :goto_1

    :pswitch_6
    iget-object v1, v0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 351
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 211
    iput-boolean v2, v1, Ll/ۡۛۘ;->ۜ:Z

    goto :goto_1

    .line 379
    :pswitch_7
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 232
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->۟(Z)V

    goto :goto_1

    :pswitch_8
    iget-object v1, v0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 339
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 205
    iput v2, v1, Ll/ۡۛۘ;->۠:I

    goto :goto_1

    .line 371
    :pswitch_9
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۚ(Z)V

    goto :goto_1

    .line 347
    :pswitch_a
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۧ(Z)V

    goto :goto_1

    .line 359
    :pswitch_b
    sget-object v2, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۜ(Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d28d5d4 -> :sswitch_b
        -0x79280183 -> :sswitch_a
        -0x6b207ce3 -> :sswitch_9
        -0x527fc300 -> :sswitch_8
        -0x175baae7 -> :sswitch_7
        -0x14737efe -> :sswitch_6
        0x1631ac09 -> :sswitch_5
        0x3e96d18e -> :sswitch_4
        0x4f3c2a87 -> :sswitch_3
        0x56466c0c -> :sswitch_2
        0x590635f0 -> :sswitch_1
        0x61f53c34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۥۘ;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۥۘ;->۟:Ljava/lang/String;

    return-void
.end method

.method public final ۥ()Ll/ۡۛۘ;
    .locals 12

    .line 125
    invoke-static {}, Ll/۬ۥۘ;->۟()I

    move-result v2

    .line 126
    invoke-static {}, Ll/۬ۥۘ;->ۦ()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Ll/۬ۥۘ;->۬()I

    move-result v4

    .line 343
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v3, "edit_show_line_numbers"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 351
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v3, "edit_show_ascii_control"

    const/4 v7, 0x0

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 363
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v3, "edit_high_light"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 339
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v3, "edit_tab_size"

    const/4 v9, 0x4

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, ""

    if-ne v2, v5, :cond_0

    .line 304
    sget-object v3, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v5, "edit_text_font2_custom_md5"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v10, v1

    .line 138
    new-instance v11, Ll/ۡۛۘ;

    iget-object v1, p0, Ll/۬ۥۘ;->۟:Ljava/lang/String;

    int-to-float v3, v0

    move-object v0, v11

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Ll/ۡۛۘ;-><init>(Ljava/lang/String;IFIZZZILjava/lang/String;)V

    return-object v11
.end method

.method public final ۥ(Ljava/lang/Class;)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Ll/۬ۥۘ;->ۥ()Ll/ۡۛۘ;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 117
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 118
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ll/۬ۥۘ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "enableWordWrapKey"

    iget-object v2, p0, Ll/۬ۥۘ;->ۨ:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "defaultEnableWordWrap"

    iget-boolean v2, p0, Ll/۬ۥۘ;->ۛ:Z

    .line 120
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-virtual {v1, v0}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 4

    .line 339
    invoke-static {p1}, Ll/۫۟ۘ;->ۨ(Ljava/lang/String;)Ll/ۤ۟ۘ;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Text"

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p1}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/۬ۥۘ;->۟:Ljava/lang/String;

    .line 363
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v0, "edit_high_light"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Ll/۬ۥۘ;->۬:Ll/۟ۗ۠;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/۬ۥۘ;->۟:Ljava/lang/String;

    .line 1216
    invoke-virtual {v0, p1, v1}, Ll/۟ۗ۠;->ۥ(Ljava/lang/String;Z)V

    .line 343
    :cond_1
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_show_line_numbers"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۡ(Z)V

    .line 347
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_show_indent_guides"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۧ(Z)V

    .line 371
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_pinch_to_zoom"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۚ(Z)V

    .line 375
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_auto_indent"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->۬(Z)V

    .line 367
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_magnifier"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۦ(Z)V

    .line 355
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_show_blank_symbol"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۖ(Z)V

    .line 359
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "hide_single_space"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۜ(Z)V

    .line 351
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v1, "edit_show_ascii_control"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۘ(Z)V

    .line 339
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v1, "edit_tab_size"

    const/4 v2, 0x4

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۘ(I)V

    .line 379
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v1, "edit_indent_with_tabs"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->۟(Z)V

    .line 103
    invoke-static {}, Ll/۬ۥۘ;->۟()I

    move-result p1

    invoke-static {}, Ll/۬ۥۘ;->ۦ()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, p1}, Ll/۟ۗ۠;->ۥ(FI)V

    .line 104
    invoke-virtual {p0}, Ll/۬ۥۘ;->۬()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۖ(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۥۘ;->ۨ:Ljava/lang/String;

    iput-boolean p2, p0, Ll/۬ۥۘ;->ۛ:Z

    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x17272718

    .line 158
    invoke-virtual {v1, v2}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const v5, 0x17272717

    .line 159
    invoke-virtual {v1, v5}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    const v6, 0x17272716

    .line 160
    invoke-virtual {v1, v6}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 161
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v15

    .line 162
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    and-int/lit16 v9, v7, 0xff

    .line 163
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->۠()F

    move-result v10

    .line 164
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    .line 165
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v12

    if-eqz v5, :cond_4

    .line 166
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 167
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v14

    if-eqz v6, :cond_5

    .line 169
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    .line 171
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    if-eqz v2, :cond_6

    .line 172
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, ""

    :goto_5
    move-object/from16 v16, v1

    .line 174
    new-instance v1, Ll/ۡۛۘ;

    move-object v7, v1

    move-object v8, v15

    move-object v2, v15

    move v15, v5

    invoke-direct/range {v7 .. v16}, Ll/ۡۛۘ;-><init>(Ljava/lang/String;IFIZZZILjava/lang/String;)V

    iput-object v2, v0, Ll/۬ۥۘ;->۟:Ljava/lang/String;

    .line 177
    invoke-virtual/range {p0 .. p0}, Ll/۬ۥۘ;->ۥ()Ll/ۡۛۘ;

    move-result-object v2

    .line 58
    iget v5, v2, Ll/ۡۛۘ;->ۧ:I

    iput v5, v1, Ll/ۡۛۘ;->ۖ:I

    .line 59
    iget v5, v2, Ll/ۡۛۘ;->ۙ:F

    iput v5, v1, Ll/ۡۛۘ;->ۡ:F

    .line 60
    iget v5, v2, Ll/ۡۛۘ;->ۢ:I

    iput v5, v1, Ll/ۡۛۘ;->۫:I

    .line 61
    iget-boolean v5, v2, Ll/ۡۛۘ;->ۚ:Z

    iput-boolean v5, v1, Ll/ۡۛۘ;->ۦ:Z

    .line 62
    iget-boolean v5, v2, Ll/ۡۛۘ;->۟:Z

    iput-boolean v5, v1, Ll/ۡۛۘ;->ۜ:Z

    .line 63
    iget-boolean v5, v2, Ll/ۡۛۘ;->ۛ:Z

    iput-boolean v5, v1, Ll/ۡۛۘ;->ۥ:Z

    .line 64
    iget v5, v2, Ll/ۡۛۘ;->ۘ:I

    iput v5, v1, Ll/ۡۛۘ;->۠:I

    .line 65
    iget-object v2, v2, Ll/ۡۛۘ;->ۨ:Ljava/lang/String;

    iput-object v2, v1, Ll/ۡۛۘ;->۬:Ljava/lang/String;

    .line 178
    invoke-virtual {v1}, Ll/ۡۛۘ;->ۥ()Z

    move-result v2

    iget-object v5, v0, Ll/۬ۥۘ;->۬:Ll/۟ۗ۠;

    if-eqz v2, :cond_7

    .line 179
    invoke-virtual {v5, v1}, Ll/۟ۗ۠;->ۥ(Ll/ۡۛۘ;)V

    .line 180
    new-instance v1, Ll/۫ۜۧ;

    invoke-direct {v1, v4, v0}, Ll/۫ۜۧ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    .line 347
    :cond_7
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_show_indent_guides"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 186
    invoke-virtual {v5, v1}, Ll/۟ۗ۠;->ۧ(Z)V

    .line 371
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_pinch_to_zoom"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 187
    invoke-virtual {v5, v1}, Ll/۟ۗ۠;->ۚ(Z)V

    .line 375
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_auto_indent"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 188
    invoke-virtual {v5, v1}, Ll/۟ۗ۠;->۬(Z)V

    .line 367
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_magnifier"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 189
    invoke-virtual {v5, v1}, Ll/۟ۗ۠;->ۦ(Z)V

    .line 355
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_show_blank_symbol"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 190
    invoke-virtual {v5, v1}, Ll/۟ۗ۠;->ۖ(Z)V

    .line 359
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "hide_single_space"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 191
    invoke-virtual {v5, v1}, Ll/۟ۗ۠;->ۜ(Z)V

    .line 379
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "edit_indent_with_tabs"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 192
    invoke-virtual {v5, v1}, Ll/۟ۗ۠;->۟(Z)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 2

    .line 77
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۥۘ;->ۨ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ۨ()Z
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Ll/۬ۥۘ;->ۥ:Ll/ۧۢ۫;

    .line 249
    invoke-virtual {v0}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    sget-object v3, Ll/ۚۧۨ;->۠ۥ:Ll/ۚۧۨ;

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 250
    invoke-virtual {p0}, Ll/۬ۥۘ;->۬()I

    move-result v4

    iput v4, v2, Ll/ۡۛۘ;->۫:I

    iget-object v2, p0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 251
    invoke-static {}, Ll/۬ۥۘ;->۟()I

    move-result v4

    iput v4, v2, Ll/ۡۛۘ;->ۖ:I

    iget-object v2, p0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 252
    iget v4, v2, Ll/ۡۛۘ;->ۖ:I

    if-ne v4, v3, :cond_2

    .line 304
    sget-object v4, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v5, "edit_text_font2_custom_md5"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    iput-object v4, v2, Ll/ۡۛۘ;->۬:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/۬ۥۘ;->ۜ:Ll/ۡۛۘ;

    .line 255
    invoke-virtual {v1}, Ll/ۡۛۘ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    new-instance v1, Ll/ۨۡۖ;

    const v2, 0x7f1105a2

    invoke-direct {v1, v2, v0}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    invoke-virtual {v1}, Ll/ۨۡۖ;->۟()V

    .line 257
    sget-object v0, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۤۜ۬ۥ;

    invoke-direct {v2, v3, p0, v1}, Ll/ۤۜ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return v3
.end method

.method public final ۬()I
    .locals 3

    .line 73
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ll/۬ۥۘ;->ۨ:Ljava/lang/String;

    iget-boolean v2, p0, Ll/۬ۥۘ;->ۛ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v1, "edit_word_wrap_keep"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
