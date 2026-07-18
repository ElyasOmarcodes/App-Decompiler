.class public final Ll/ۛ۬ۡ;
.super Ll/ۗۥۡ;
.source "G515"


# static fields
.field public static ۗۥ:Ljava/util/HashMap;

.field public static final synthetic ۢۥ:I


# instance fields
.field public ۫ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۛ۬ۡ;->ۗۥ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Ll/۫ۥۡ;)V
    .locals 2

    const v0, 0x7f1103a3

    .line 39
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۗۥۡ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/۫ۥۡ;I)V

    .line 40
    new-instance v0, Ll/ۙۛۡ;

    invoke-direct {v0, v1, p0, p2}, Ll/ۙۛۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ll/ۛۜۖ;->ۥ(Ll/۫ۧۨ;Ll/ۙۛۡ;)V

    .line 44
    new-instance v0, Ll/۫ۦ۠;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Ll/۫ۦ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ll/ۚ۬ۖ;->ۥ(Ll/۫ۧۨ;Ll/۫ۦ۠;)V

    .line 48
    invoke-direct {p0}, Ll/ۛ۬ۡ;->ۨ()V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۛ۬ۡ;Ll/ۥ۬ۡ;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 261
    iget-object v0, p0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v1, v0, Ll/۫ۥۡ;->۬:[I

    iget v2, p0, Ll/ۗۥۡ;->ۧۥ:I

    aget v1, v1, v2

    sub-int v1, p1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 262
    iget v3, p0, Ll/ۛ۬ۡ;->۫ۥ:I

    if-lt v1, v3, :cond_0

    .line 263
    iget-object v3, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    iget p0, p0, Ll/ۛ۬ۡ;->۫ۥ:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ll/ۚ۬ۖ;->ۥ(I)V

    .line 265
    invoke-virtual {v0, p1, v2}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public static synthetic ۛ(Ll/ۛ۬ۡ;Ll/۫ۥۡ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ll/ۛ۬ۡ;->ۨ()V

    .line 42
    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v1, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Ll/ۛ۬ۡ;->ۗۥ:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۛ۬ۡ;Ll/ۥ۬ۡ;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 279
    iget-object v0, p0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v1, v0, Ll/۫ۥۡ;->۬:[I

    iget v2, p0, Ll/ۗۥۡ;->ۧۥ:I

    aget v1, v1, v2

    sub-int v1, p1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 280
    iget v3, p0, Ll/ۛ۬ۡ;->۫ۥ:I

    if-lt v1, v3, :cond_0

    .line 281
    iget-object v3, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    iget p0, p0, Ll/ۛ۬ۡ;->۫ۥ:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ll/ۚ۬ۖ;->ۛ(I)V

    .line 283
    invoke-virtual {v0, p1, v2}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۛ۬ۡ;Ll/ۥ۬ۡ;Ll/ۥ۬ۡ;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 246
    invoke-virtual {p2}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p2

    .line 247
    iget-object v0, p0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v1, v0, Ll/۫ۥۡ;->۬:[I

    iget v2, p0, Ll/ۗۥۡ;->ۧۥ:I

    aget v1, v1, v2

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    .line 249
    iget v3, p0, Ll/ۛ۬ۡ;->۫ۥ:I

    sub-int v4, v2, v3

    sub-int v3, v1, v3

    invoke-static {v4, v3}, Ll/ۚ۬ۖ;->ۥ(II)V

    .line 250
    iget-object p0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-static {v2, v1, p0}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 251
    invoke-virtual {v0, p1, p2}, Ll/ۡ۠ۜ;->notifyItemMoved(II)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۛ۬ۡ;Ll/۫ۥۡ;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ll/ۛ۬ۡ;->ۨ()V

    .line 46
    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method private declared-synchronized ۨ()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 65
    new-instance v8, Ll/ۗۛۡ;

    iget-object v3, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    const v4, 0x7f1105ec

    const-string v5, "/"

    const-string v6, "/system"

    sget-object v7, Ll/ۗ۠ۧ;->ۙۥ:Ll/ۗ۠ۧ;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ll/ۗۛۡ;-><init>(Ll/ۛ۬ۡ;Lbin/mt/plus/Main;ILjava/lang/String;Ljava/lang/String;Ll/ۗ۠ۧ;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 66
    new-instance v8, Ll/ۗۛۡ;

    iget-object v3, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    const v4, 0x7f110689

    sget-object v1, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ll/ۗ۠ۧ;->ۢۥ:Ll/ۗ۠ۧ;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ll/ۗۛۡ;-><init>(Ll/ۛ۬ۡ;Lbin/mt/plus/Main;ILjava/lang/String;Ljava/lang/String;Ll/ۗ۠ۧ;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Ll/ۛۜۖ;->ۛ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۨۖ;

    .line 68
    iget-object v2, v1, Ll/ۢۨۖ;->۬:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 69
    iget-object v6, v1, Ll/ۢۨۖ;->ۛ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Ll/ۗۛۡ;

    iget-object v5, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    sget-object v8, Ll/ۗ۠ۧ;->ۢۥ:Ll/ۗ۠ۧ;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ll/ۗۛۡ;-><init>(Ll/ۛ۬ۡ;Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۦ۬ۖ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ll/ۛ۬ۡ;->۫ۥ:I

    .line 73
    invoke-static {}, Ll/ۚ۬ۖ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll/ۦ۬ۖ;

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/storage/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Ll/ۦ۬ۖ;->ۦ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    iget-object v5, v8, Ll/ۦ۬ۖ;->ۜ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 76
    new-instance v9, Ll/ۗۛۡ;

    iget-object v4, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    sget-object v7, Ll/ۗ۠ۧ;->ۙ:Ll/ۗ۠ۧ;

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ll/ۗۛۡ;-><init>(Ll/ۛ۬ۡ;Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۦ۬ۖ;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Ll/ۛ۬ۡ;->ۗۥ:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۛۡ;

    .line 81
    iget-object v2, v1, Ll/ۗۛۡ;->ۡۥ:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Ll/ۛ۬ۡ;->ۗۥ:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ll/ۗۛۡ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_3
    invoke-static {}, Ll/ۚ۬ۖ;->ۨ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦ۬ۖ;

    sget-object v2, Ll/ۛ۬ۡ;->ۗۥ:Ljava/util/HashMap;

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/storage/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ll/ۦ۬ۖ;->ۦ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ll/ۦ۬ۖ;->ۜ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Ll/ۖۛۢۥ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 88
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ۥ(Ll/ۜۥۡ;I)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 161
    move-object/from16 v0, p1

    check-cast v0, Ll/ۥ۬ۡ;

    move-object/from16 v1, p0

    iget-object v2, v1, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    move/from16 v3, p2

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۛۡ;

    .line 163
    iput-object v0, v2, Ll/ۗۛۡ;->ۖۥ:Ll/ۥ۬ۡ;

    .line 164
    invoke-static {v0, v2}, Ll/ۥ۬ۡ;->ۥ(Ll/ۥ۬ۡ;Ll/ۗۛۡ;)V

    .line 165
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۚ(Ll/ۥ۬ۡ;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Ll/ۗۛۡ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۥ(Ll/ۥ۬ۡ;)Ll/ۖ۠ۛۥ;

    move-result-object v3

    sget-object v4, Ll/ۘ۠ۛۥ;->ۘۥ:Ll/ۘ۠ۛۥ;

    invoke-virtual {v3, v4}, Ll/ۖ۠ۛۥ;->ۥ(Ll/ۘ۠ۛۥ;)V

    .line 167
    iget-object v3, v2, Ll/ۗۛۡ;->ۢۥ:Ll/ۦ۬ۖ;

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 168
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۦ(Ll/ۥ۬ۡ;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v7, v2, Ll/ۗۛۡ;->ۘۥ:Ljava/lang/String;

    invoke-static {v0}, Ll/ۥ۬ۡ;->ۥ(Ll/ۥ۬ۡ;)Ll/ۖ۠ۛۥ;

    move-result-object v8

    :try_start_0
    const-string v9, "/"

    .line 293
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    .line 294
    invoke-static {}, Ll/ۤۦۡ;->ۥ()Ll/ۚۦۡ;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 296
    invoke-virtual {v7}, Ll/ۚۦۡ;->ۥ()J

    move-result-wide v11

    .line 297
    invoke-virtual {v7}, Ll/ۚۦۡ;->ۛ()J

    move-result-wide v13

    goto :goto_0

    .line 299
    :cond_0
    new-instance v7, Ll/ۦۥۦ;

    new-array v9, v10, [Ljava/lang/String;

    const-string v11, "/system"

    aput-object v11, v9, v6

    const-string v11, "/data"

    aput-object v11, v9, v4

    invoke-direct {v7, v9}, Ll/ۦۥۦ;-><init>([Ljava/lang/String;)V

    .line 300
    invoke-virtual {v7}, Ll/ۦۥۦ;->ۛ()J

    move-result-wide v11

    .line 301
    invoke-virtual {v7}, Ll/ۦۥۦ;->۬()J

    move-result-wide v13

    goto :goto_0

    .line 304
    :cond_1
    new-instance v9, Ll/ۦۥۦ;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ll/ۦۥۦ;-><init>([Ljava/lang/String;)V

    .line 305
    invoke-virtual {v9}, Ll/ۦۥۦ;->ۛ()J

    move-result-wide v11

    .line 306
    invoke-virtual {v9}, Ll/ۦۥۦ;->۬()J

    move-result-wide v13

    :goto_0
    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sub-long v15, v13, v11

    const-wide/16 v17, 0x64

    mul-long v17, v17, v15

    .line 311
    div-long v13, v17, v13

    long-to-int v7, v13

    invoke-virtual {v8, v7}, Ll/ۖ۠ۛۥ;->ۥ(I)V

    .line 312
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    .line 313
    invoke-static/range {v15 .. v16}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 314
    invoke-static {v11, v12}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const v4, 0x7f110206

    .line 312
    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :catchall_0
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast v3, Ll/ۦۘۛۥ;

    invoke-virtual {v3, v6}, Ll/ۦۘۛۥ;->ۛ(Z)V

    goto :goto_2

    .line 171
    :cond_3
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۦ(Ll/ۥ۬ۡ;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v3, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast v3, Ll/ۦۘۛۥ;

    invoke-virtual {v3, v4}, Ll/ۦۘۛۥ;->ۛ(Z)V

    .line 174
    :goto_2
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۦ(Ll/ۥ۬ۡ;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 175
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۥ(Ll/ۥ۬ۡ;)Ll/ۖ۠ۛۥ;

    move-result-object v3

    invoke-virtual {v3, v6}, Ll/ۖ۠ۛۥ;->ۥ(I)V

    .line 176
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۥ(Ll/ۥ۬ۡ;)Ll/ۖ۠ۛۥ;

    move-result-object v3

    sget-object v4, Ll/ۘ۠ۛۥ;->۠ۥ:Ll/ۘ۠ۛۥ;

    invoke-virtual {v3, v4}, Ll/ۖ۠ۛۥ;->ۥ(Ll/ۘ۠ۛۥ;)V

    .line 177
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۦ(Ll/ۥ۬ۡ;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Ll/ۗۛۡ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_4
    invoke-static {v0}, Ll/ۥ۬ۡ;->۟(Ll/ۥ۬ۡ;)Ll/۫ۢ۫;

    move-result-object v3

    .line 99
    iget-object v4, v2, Ll/ۗۛۡ;->ۧۥ:Ll/ۗ۠ۧ;

    iget-object v4, v4, Ll/ۗ۠ۧ;->ۥ:Ll/ۢۢ۫;

    .line 179
    invoke-virtual {v3, v4}, Ll/۫ۢ۫;->ۥ(Ll/ۢۢ۫;)V

    .line 180
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۛ(Ll/ۥ۬ۡ;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {v0}, Ll/ۥ۬ۡ;->۬(Ll/ۥ۬ۡ;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۜ(Ll/ۥ۬ۡ;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-static {v0}, Ll/ۥ۬ۡ;->ۨ(Ll/ۥ۬ۡ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ۬()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ll/ۛ۬ۡ;->ۨ()V

    return-void
.end method
