.class public final Ll/۟ۗۙ;
.super Ljava/lang/Object;
.source "9AJS"


# instance fields
.field public ۛ:Ll/ۢۡۘ;

.field public final ۜ:Ll/ۦۛ۫;

.field public final ۟:Ll/ۛۦۧ;

.field public final ۥ:Z

.field public final ۨ:Z

.field public final ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ljava/util/List;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۗۙ;->۟:Ll/ۛۦۧ;

    .line 53
    invoke-virtual {p1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object p1

    check-cast p1, Ll/ۦۛ۫;

    iput-object p1, p0, Ll/۟ۗۙ;->ۜ:Ll/ۦۛ۫;

    iput-object p2, p0, Ll/۟ۗۙ;->۬:Ljava/util/List;

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/۟ۗۙ;->ۨ:Z

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۨۧ;

    .line 58
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ll/ۤۨۧ;->ۚۥ()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ll/۟ۗۙ;->ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗۙ;->ۛ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/۟ۗۙ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗۙ;->۟:Ll/ۛۦۧ;

    return-object p0
.end method

.method public static ۥ(Ll/۟ۗۙ;Ljava/lang/Runnable;JZLl/ۜۘۤ;Z)V
    .locals 12

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    .line 152
    iget-object v0, v1, Ll/۟ۗۙ;->۬:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 153
    invoke-interface {v2}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-interface {v2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    new-instance v11, Ll/ۜۗۙ;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v6, p4

    move-wide v7, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Ll/ۜۗۙ;-><init>(Ll/۟ۗۙ;Ll/ۜۘۤ;ZLjava/util/HashSet;Ljava/util/ArrayList;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V

    .line 310
    invoke-virtual {v11}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۗۙ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟ۗۙ;->ۥ:Z

    return p0
.end method

.method public static bridge synthetic ۨ(Ll/۟ۗۙ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟ۗۙ;->ۨ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/۟ۗۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗۙ;->۬:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/۠ۗۙ;)V
    .locals 14

    .line 2
    iget-object v0, p0, Ll/۟ۗۙ;->۬:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ll/۟ۗۙ;->ۜ:Ll/ۦۛ۫;

    .line 70
    invoke-virtual {v1}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 71
    invoke-static {v2, v4}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    iput-object v4, p0, Ll/۟ۗۙ;->ۛ:Ll/ۢۡۘ;

    .line 72
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v4

    const/4 v5, 0x1

    iget-object v6, p0, Ll/۟ۗۙ;->۟:Ll/ۛۦۧ;

    if-eqz v4, :cond_0

    iget-object v4, p0, Ll/۟ۗۙ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v4

    invoke-static {v4}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-virtual {v6}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const v1, 0x7f1107d5

    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1, v0, v3}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v2

    const v4, 0x7f0c0171

    invoke-virtual {v2, v4}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewGroup;

    const v2, 0x7f090067

    .line 78
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    const v2, 0x7f090068

    .line 79
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 80
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v4, 0x8

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v1}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result v10

    iget-boolean v1, p0, Ll/۟ۗۙ;->ۨ:Z

    if-eqz v1, :cond_2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢۙ;

    invoke-virtual {v0}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ll/ۨۛۨۥ;->ۛ(J)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ll/ۥۗۙ;

    invoke-virtual {v6}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v9

    move-object v7, v1

    move-object v8, p0

    move-object v13, p1

    invoke-direct/range {v7 .. v13}, Ll/ۥۗۙ;-><init>(Ll/۟ۗۙ;Lbin/mt/plus/Main;ZLandroid/widget/CheckBox;Landroid/view/ViewGroup;Ll/۠ۗۙ;)V

    const p1, 0x7f11040a

    .line 136
    invoke-virtual {v1, p1}, Ll/۬ۖۖ;->۟(I)V

    .line 137
    invoke-virtual {v1, v0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ll/ۨۛۨۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/۬ۖۖ;->ۛ(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۥ()V

    const/4 p1, 0x4

    .line 140
    invoke-virtual {v1, p1}, Ll/۬ۖۖ;->ۛ(I)V

    new-instance p1, Ll/۬۫ۡ;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {v1, p1}, Ll/۬ۖۖ;->ۥ(Landroid/text/TextWatcher;)V

    .line 125
    invoke-virtual {v1, v5}, Ll/۬ۖۖ;->ۥ(Z)V

    .line 143
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۦ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۢۢۙ;

    invoke-direct {v0, v1}, Ll/ۢۢۙ;-><init>(Ll/۬ۖۖ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v1}, Ll/۬ۖۖ;->۬()Ll/ۦۡۥۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡ۟۬ۥ;->ۛ(Ll/ۦۡۥۥ;)V

    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
