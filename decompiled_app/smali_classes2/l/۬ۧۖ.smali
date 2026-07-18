.class public abstract Ll/۬ۧۖ;
.super Ljava/lang/Object;
.source "A5HO"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۥ:Ll/ۧۢ۫;

.field public ۬:Ll/۫ۡۖ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Z)V
    .locals 7

    const-string v3, "filter_record"

    const-string v4, "filter_match_case"

    const-string v5, "filter_regex"

    const-string v6, "filter_exactly_match"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Ll/۬ۧۖ;-><init>(Ll/ۧۢ۫;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v9, Ll/۬ۧۖ;->ۛ:Ljava/util/ArrayList;

    iput-object v8, v9, Ll/۬ۧۖ;->ۥ:Ll/ۧۢ۫;

    .line 35
    new-instance v14, Ll/ۙۙ;

    invoke-direct {v14, v8}, Ll/ۙۙ;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v15, Ll/ۙۙ;

    invoke-direct {v15, v8}, Ll/ۙۙ;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v7, Ll/ۙۙ;

    invoke-direct {v7, v8}, Ll/ۙۙ;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v6, Ll/ۥۧۖ;

    if-eqz p2, :cond_0

    const v0, 0x7f11011b

    const v4, 0x7f11011b

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_0
    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v5, v15

    move-object/from16 p2, v6

    move-object v6, v7

    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v8, p1

    .line 39
    invoke-direct/range {v0 .. v8}, Ll/ۥۧۖ;-><init>(Ll/۬ۧۖ;Ll/ۧۢ۫;Ljava/lang/String;ILl/ۙۙ;Ll/ۙۙ;Ll/ۙۙ;Ll/ۧۢ۫;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Ll/۫ۡۖ;->۬()V

    move-object/from16 v0, p2

    iput-object v0, v9, Ll/۬ۧۖ;->۬:Ll/۫ۡۖ;

    const v1, 0x7f1103bc

    .line 88
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-virtual {v14, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f11059d

    .line 92
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    invoke-virtual {v15, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1, v11, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f110234

    .line 96
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1, v12, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    invoke-virtual {v0, v14}, Ll/۫ۡۖ;->ۥ(Ll/ۙۙ;)V

    .line 101
    invoke-virtual {v0, v15}, Ll/۫ۡۖ;->ۥ(Ll/ۙۙ;)V

    .line 102
    invoke-virtual {v0, v13}, Ll/۫ۡۖ;->ۥ(Ll/ۙۙ;)V

    move-object/from16 v0, v16

    .line 104
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۬ۧۖ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۧۖ;->ۛ:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public abstract ۛ()V
.end method

.method public abstract ۥ(Ll/ۛۧۖ;Ljava/lang/String;)V
.end method

.method public final ۥ(Ll/ۢۢ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۧۖ;->۬:Ll/۫ۡۖ;

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p1, v1}, Ll/۫ۡۖ;->ۥ(Landroid/view/View;I)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 2

    .line 119
    new-instance v0, Ll/ۙۙ;

    iget-object v1, p0, Ll/۬ۧۖ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v1}, Ll/ۙۙ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110291

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Ll/۬ۧۖ;->ۛ:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/۬ۧۖ;->۬:Ll/۫ۡۖ;

    const/4 v1, 0x1

    .line 128
    invoke-virtual {p1, v0, v1}, Ll/۫ۡۖ;->ۥ(Landroid/view/View;I)V

    return-void
.end method

.method public final ۥ()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۧۖ;->ۛ:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v2, v1, :cond_0

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۙ;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index: 0, Size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۧۖ;->۬:Ll/۫ۡۖ;

    .line 133
    invoke-virtual {v0}, Ll/۫ۡۖ;->ۨ()V

    return-void
.end method
