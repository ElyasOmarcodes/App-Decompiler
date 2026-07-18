.class public final Ll/ۛۥۘ;
.super Ljava/lang/Object;
.source "I4MN"


# instance fields
.field public final ۖ:Landroid/view/View;

.field public ۘ:Ll/ۡ۬ۘ;

.field public final ۚ:Landroid/view/View;

.field public final ۛ:Ll/۟ۗ۠;

.field public final ۜ:Ll/ۗ۠ۛۥ;

.field public ۟:Z

.field public final ۠:Landroid/view/View;

.field public ۡ:Landroid/view/MenuItem;

.field public final ۤ:Landroid/view/View;

.field public final ۥ:Ll/ۧۢ۫;

.field public final ۦ:Ljava/lang/String;

.field public ۧ:Ll/ۤۡۥۥ;

.field public final ۨ:Ll/ۗ۠ۛۥ;

.field public final ۬:Ll/۬ۥۘ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/۟ۗ۠;Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۖۗ۠;

    invoke-direct {v0, p1}, Ll/ۖۗ۠;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۛۥۘ;-><init>(Ll/ۧۢ۫;Ll/۟ۗ۠;Ljava/lang/String;Ll/ۥۥۘ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;Ll/۟ۗ۠;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-static {p4}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۛۗۛۥ;

    invoke-direct {v0, p4}, Ll/ۛۗۛۥ;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۛۥۘ;-><init>(Ll/ۧۢ۫;Ll/۟ۗ۠;Ljava/lang/String;Ll/ۥۥۘ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;Ll/۟ۗ۠;Ljava/lang/String;Ll/ۥۥۘ;)V
    .locals 6

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ll/ۤۡۥۥ;

    new-instance v1, Ll/ۡ۠ۦ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {v0, p0, v1}, Ll/ۤۡۥۥ;-><init>(Ljava/lang/Object;Ll/ۚۡۥۥ;)V

    iput-object v0, p0, Ll/ۛۥۘ;->ۧ:Ll/ۤۡۥۥ;

    iput-object p1, p0, Ll/ۛۥۘ;->ۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    iput-object p3, p0, Ll/ۛۥۘ;->ۦ:Ljava/lang/String;

    .line 80
    new-instance v0, Ll/۬ۥۘ;

    invoke-direct {v0, p1, p2}, Ll/۬ۥۘ;-><init>(Ll/ۧۢ۫;Ll/۟ۗ۠;)V

    iput-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    const v0, 0x7f09037f

    .line 81
    invoke-interface {p4, v0}, Ll/ۥۥۘ;->ۥ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۥۘ;->ۖ:Landroid/view/View;

    const v0, 0x7f090368

    .line 82
    invoke-interface {p4, v0}, Ll/ۥۥۘ;->ۥ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۥۘ;->۠:Landroid/view/View;

    const v0, 0x7f090361

    .line 83
    invoke-interface {p4, v0}, Ll/ۥۥۘ;->ۥ(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۥۘ;->ۤ:Landroid/view/View;

    const v1, 0x7f090360

    .line 84
    invoke-interface {p4, v1}, Ll/ۥۥۘ;->ۥ(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ll/ۛۥۘ;->ۚ:Landroid/view/View;

    const v2, 0x7f09013c

    .line 85
    invoke-interface {p4, v2}, Ll/ۥۥۘ;->ۥ(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۗ۠ۛۥ;

    iput-object v2, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    const v3, 0x7f090139

    .line 86
    invoke-interface {p4, v3}, Ll/ۥۥۘ;->ۥ(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/ۗ۠ۛۥ;

    iput-object v3, p0, Ll/ۛۥۘ;->ۨ:Ll/ۗ۠ۛۥ;

    const-string v4, "_s"

    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 166
    invoke-virtual {v2, v4, v5}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_r"

    .line 88
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 166
    invoke-virtual {v3, p3, v5}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p3, Ll/ۡ۬ۘ;

    invoke-direct {p3, p1, p2}, Ll/ۡ۬ۘ;-><init>(Ll/ۧۢ۫;Ll/۟ۗ۠;)V

    iput-object p3, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    .line 131
    new-instance p1, Ll/ۙۗ۠;

    invoke-direct {p1, p0}, Ll/ۙۗ۠;-><init>(Ll/ۛۥۘ;)V

    invoke-virtual {p3, p1}, Ll/ۡ۬ۘ;->ۥ(Ll/ۘ۬ۘ;)V

    .line 199
    new-instance p1, Ll/ۥۢ۫;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Ll/ۥۢ۫;-><init>(ILjava/lang/Object;)V

    const p3, 0x7f09015b

    const v2, 0x7f0902b2

    const v3, 0x7f09015c

    filled-new-array {v3, p3, v1, v0, v2}, [I

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 257
    aget v1, p3, v0

    .line 258
    invoke-interface {p4, v1}, Ll/ۥۥۘ;->ۥ(I)Landroid/view/View;

    move-result-object v1

    .line 259
    invoke-static {v1}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    .line 260
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    new-instance p1, Ll/۫ۗ۠;

    invoke-direct {p1, p0}, Ll/۫ۗ۠;-><init>(Ll/ۛۥۘ;)V

    iget-object p3, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    invoke-virtual {p3, p1}, Ll/ۗ۠ۛۥ;->ۥ(Landroid/text/TextWatcher;)V

    .line 91
    invoke-virtual {p2, p0}, Ll/۟ۗ۠;->ۥ(Ll/ۛۥۘ;)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۛۥۘ;)V
    .locals 2

    .line 120
    iget-object p0, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۛۥۘ;)Ll/ۡ۬ۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۛۥۘ;)Ll/ۤۡۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۥۘ;->ۧ:Ll/ۤۡۥۥ;

    return-object p0
.end method

.method public static ۥ(Ll/ۛۥۘ;)V
    .locals 1

    .line 437
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    invoke-virtual {p0, v0}, Ll/ۡ۬ۘ;->۬(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۛۥۘ;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 231
    iget-object v1, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    const v2, 0x7f11059d

    const-string v3, "_bit"

    iget-object v4, p0, Ll/ۛۥۘ;->ۦ:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    .line 232
    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۨ()Z

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 233
    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۚ()Z

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 234
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    .line 0
    invoke-static {v4, v3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 234
    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۛ()B

    move-result p3

    invoke-virtual {p1, p3, p2}, Ll/ۥ۬ۨۥ;->ۥ(BLjava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۚ()V

    goto :goto_0

    :cond_0
    const v2, 0x7f1103bd

    if-ne v0, v2, :cond_1

    .line 237
    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۜ()Z

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 238
    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۦ()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 239
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    .line 0
    invoke-static {v4, v3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 239
    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۛ()B

    move-result p3

    invoke-virtual {p1, p3, p2}, Ll/ۥ۬ۨۥ;->ۥ(BLjava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۚ()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1103bc

    if-ne v0, p1, :cond_2

    .line 242
    invoke-virtual {v1}, Ll/ۡ۬ۘ;->۬()Z

    move-result p1

    invoke-interface {p3, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 243
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    .line 0
    invoke-static {v4, v3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۛ()B

    move-result p3

    invoke-virtual {p1, p3, p2}, Ll/ۥ۬ۨۥ;->ۥ(BLjava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۚ()V

    goto :goto_0

    :cond_2
    const p1, 0x7f1105b3

    if-ne v0, p1, :cond_3

    .line 246
    iget-object p1, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    invoke-virtual {p1}, Ll/۟ۗ۠;->۫ۛ()V

    .line 247
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۚ()V

    goto :goto_0

    :cond_3
    const p1, 0x7f110127

    if-ne v0, p1, :cond_4

    .line 249
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۥ()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۛۥۘ;Landroid/view/View;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 201
    iget-object v1, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    const v2, 0x7f09015c

    iget-object v3, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    if-ne v0, v2, :cond_0

    .line 202
    invoke-virtual {v3}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/ۡ۬ۘ;->ۛ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f09015b

    if-ne v0, v2, :cond_1

    .line 204
    invoke-virtual {v3}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/ۡ۬ۘ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f090360

    const/4 v4, 0x1

    .line 205
    iget-object v5, p0, Ll/ۛۥۘ;->ۨ:Ll/ۗ۠ۛۥ;

    const/4 v6, 0x0

    if-ne v0, v2, :cond_3

    .line 206
    iget-boolean p1, p0, Ll/ۛۥۘ;->۟:Z

    if-eqz p1, :cond_2

    .line 207
    iput-boolean v6, p0, Ll/ۛۥۘ;->۟:Z

    .line 208
    iget-object p1, p0, Ll/ۛۥۘ;->۠:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    iget-object p0, p0, Ll/ۛۥۘ;->ۤ:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 211
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 213
    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->۟()V

    .line 214
    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->ۦ()V

    goto/16 :goto_0

    .line 216
    :cond_2
    invoke-virtual {v3}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ll/ۡ۬ۘ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f090361

    if-ne v0, v2, :cond_4

    .line 218
    invoke-virtual {v3}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ll/ۡ۬ۘ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v2, 0x7f0902b2

    if-ne v0, v2, :cond_6

    .line 220
    new-instance v0, Ll/ۡ۬ۥ;

    iget-object v2, p0, Ll/ۛۥۘ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v2, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 221
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v2, 0x7f11059d

    .line 222
    invoke-interface {p1, v6, v2, v6, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۦ()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f1103bd

    .line 223
    invoke-interface {p1, v6, v3, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۚ()Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v3

    const v5, 0x7f1103bc

    .line 224
    invoke-interface {p1, v6, v5, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {v1}, Ll/ۡ۬ۘ;->۟()Z

    move-result v1

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 225
    iget-object v1, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->۟ۥ()Ll/ۙۛۘ;

    move-result-object v1

    if-eqz v1, :cond_5

    const v1, 0x7f1105b3

    .line 226
    invoke-interface {p1, v6, v1, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    const v1, 0x7f110127

    .line 228
    invoke-interface {p1, v6, v1, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 229
    new-instance p1, Ll/ۡۗ۠;

    invoke-direct {p1, v6, p0, v2, v3}, Ll/ۡۗ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 253
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۛۥۘ;Ll/ۡۛۘ;)V
    .locals 1

    .line 118
    iget-object v0, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۥ(Ll/ۡۛۘ;)V

    .line 119
    new-instance p1, Ll/ۜ۟ۧ;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ll/ۜ۟ۧ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۛۥۘ;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 314
    :goto_0
    iget-object v3, p0, Ll/ۛۥۘ;->ۖ:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 315
    :cond_1
    iget-object v2, p0, Ll/ۛۥۘ;->۠:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    if-eqz p1, :cond_2

    .line 317
    invoke-virtual {v0, p3}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 320
    iget-object p3, p0, Ll/ۛۥۘ;->ۨ:Ll/ۗ۠ۛۥ;

    invoke-virtual {p3, p4}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 322
    :cond_3
    iget-object p3, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    if-eqz p1, :cond_6

    .line 324
    iget-object p1, p0, Ll/ۛۥۘ;->ۤ:Landroid/view/View;

    const p4, 0x3e851eb8    # 0.26f

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    invoke-virtual {p3}, Ll/۟ۗ۠;->ۜۛ()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    iget-object v5, p0, Ll/ۛۥۘ;->ۚ:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 328
    invoke-virtual {v5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 329
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 331
    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 332
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    :goto_1
    iput-boolean v4, p0, Ll/ۛۥۘ;->۟:Z

    .line 336
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->۬()I

    move-result p4

    if-eqz p4, :cond_5

    .line 337
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۚ()V

    :cond_5
    if-eqz p2, :cond_7

    .line 339
    invoke-virtual {p3}, Ll/۟ۗ۠;->ۜۛ()Z

    move-result p2

    if-nez p2, :cond_7

    .line 340
    iput-boolean v1, p0, Ll/ۛۥۘ;->۟:Z

    .line 342
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 343
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 346
    :cond_6
    invoke-virtual {p3}, Ll/۟ۗ۠;->۫ۛ()V

    :cond_7
    :goto_2
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۛۥۘ;)Ll/۟ۗ۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۛۥۘ;)Ll/ۧۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۥۘ;->ۥ:Ll/ۧۢ۫;

    return-object p0
.end method


# virtual methods
.method public final ۚ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->ۧ:Ll/ۤۡۥۥ;

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 437
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    .line 438
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    invoke-virtual {v1, v0}, Ll/ۡ۬ۘ;->۬(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    :try_start_0
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    .line 491
    invoke-virtual {v0, p1}, Ll/۬ۥۘ;->ۛ(Ljava/lang/String;)V

    .line 363
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v1, "edit_high_light"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    .line 1216
    invoke-virtual {v0, p1, v2}, Ll/۟ۗ۠;->ۥ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ۛ(Ll/ۖۥۦ;)V
    .locals 10

    .line 299
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v2

    .line 300
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v3

    .line 301
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {p1}, Ll/ۖۥۦ;->available()J

    move-result-wide v0

    iget-object v6, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    const-wide/16 v7, 0x3

    cmp-long v9, v0, v7

    if-lez v9, :cond_0

    invoke-virtual {p1}, Ll/ۖۥۦ;->۟()I

    move-result v0

    const/16 v1, 0x7272

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 304
    invoke-virtual {p1, v0}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 305
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result p1

    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {v6, p1}, Ll/ۡ۬ۘ;->ۥ(B)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 310
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛۥۘ;->ۦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_bit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۛ۬ۨۥ;->ۛ(Ljava/lang/String;)B

    move-result p1

    invoke-virtual {v6, p1}, Ll/ۡ۬ۘ;->ۥ(B)V

    .line 313
    :cond_1
    :goto_0
    new-instance p1, Ll/ۧۗ۠;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ll/ۧۗ۠;-><init>(Ll/ۛۥۘ;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۛ(Ll/ۡۥۦ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->ۖ:Landroid/view/View;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Ll/ۛۥۘ;->۠:Landroid/view/View;

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v2}, Ll/ۗ۠ۛۥ;->ۜ()V

    :cond_2
    iget-object v3, p0, Ll/ۛۥۘ;->ۨ:Ll/ۗ۠ۛۥ;

    if-eqz v1, :cond_3

    .line 288
    invoke-virtual {v3}, Ll/ۗ۠ۛۥ;->ۜ()V

    .line 290
    :cond_3
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 291
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {v2}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 293
    invoke-virtual {v3}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    const/16 v0, 0x7272

    .line 294
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    iget-object v0, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    .line 295
    invoke-virtual {v0}, Ll/ۡ۬ۘ;->ۛ()B

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    return-void
.end method

.method public final ۛ(Landroid/view/MenuItem;)Z
    .locals 9

    .line 585
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090359

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    if-ne v0, v1, :cond_0

    .line 587
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۡۛ()V

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f090481

    if-ne v0, v1, :cond_1

    .line 589
    invoke-virtual {v3}, Ll/۟ۗ۠;->۟۬()V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f090236

    if-ne v0, v1, :cond_2

    .line 591
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۛ()V

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f090256

    if-ne v0, v1, :cond_3

    .line 593
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۙ()V

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f09028d

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 356
    invoke-virtual {p0, v4}, Ll/ۛۥۘ;->ۥ(Z)V

    goto/16 :goto_2

    :cond_4
    const v1, 0x7f090243

    if-ne v0, v1, :cond_5

    .line 597
    invoke-static {v3}, Ll/ۤۗ۠;->ۨ(Ll/۟ۗ۠;)V

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f09024d

    if-ne v0, v1, :cond_6

    .line 599
    invoke-static {v3}, Ll/ۤۗ۠;->۟(Ll/۟ۗ۠;)V

    goto/16 :goto_2

    :cond_6
    const v1, 0x7f09023e

    if-ne v0, v1, :cond_7

    .line 601
    invoke-static {v3}, Ll/ۤۗ۠;->ۥ(Ll/۟ۗ۠;)V

    goto/16 :goto_2

    :cond_7
    const v1, 0x7f09024b

    if-ne v0, v1, :cond_8

    .line 603
    invoke-static {v3}, Ll/ۤۗ۠;->ۜ(Ll/۟ۗ۠;)V

    goto/16 :goto_2

    :cond_8
    const v1, 0x7f090240

    if-ne v0, v1, :cond_9

    .line 605
    invoke-static {v3}, Ll/ۤۗ۠;->ۛ(Ll/۟ۗ۠;)V

    goto/16 :goto_2

    :cond_9
    const v1, 0x7f090285

    if-ne v0, v1, :cond_a

    .line 607
    invoke-static {v3}, Ll/ۤۗ۠;->ۚ(Ll/۟ۗ۠;)V

    goto/16 :goto_2

    :cond_a
    const v1, 0x7f09023d

    if-ne v0, v1, :cond_b

    .line 609
    invoke-static {v3, v2}, Ll/ۤۗ۠;->ۥ(Ll/۟ۗ۠;Z)V

    goto/16 :goto_2

    :cond_b
    const v1, 0x7f09023c

    if-ne v0, v1, :cond_c

    .line 611
    invoke-static {v3, v4}, Ll/ۤۗ۠;->ۥ(Ll/۟ۗ۠;Z)V

    goto/16 :goto_2

    :cond_c
    const v1, 0x7f090266

    if-ne v0, v1, :cond_d

    .line 613
    invoke-static {v3}, Ll/ۤۗ۠;->ۦ(Ll/۟ۗ۠;)V

    goto/16 :goto_2

    :cond_d
    const v1, 0x7f090242

    if-ne v0, v1, :cond_e

    .line 615
    invoke-static {v3}, Ll/ۤۗ۠;->۬(Ll/۟ۗ۠;)V

    goto/16 :goto_2

    :cond_e
    const v1, 0x7f09029c

    if-ne v0, v1, :cond_f

    .line 617
    invoke-static {v3}, Ll/ۤۗ۠;->ۤ(Ll/۟ۗ۠;)V

    goto/16 :goto_2

    :cond_f
    const v5, 0x7f09027e

    if-ne v0, v5, :cond_11

    .line 4211
    iget-object p1, v3, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    invoke-virtual {p1}, Ll/۫ۦۘ;->ۥ()Ll/ۤۜۘ;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_2

    .line 336
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    .line 337
    new-instance v1, Ll/ۦۗ۠;

    invoke-direct {v1, v0, v3, p1}, Ll/ۦۗ۠;-><init>(Ll/ۧۢ۫;Ll/۟ۗ۠;Ll/ۤۜۘ;)V

    .line 373
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    goto/16 :goto_2

    :cond_11
    const v6, 0x7f090293

    if-ne v0, v6, :cond_13

    .line 4215
    iget-object p1, v3, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    invoke-virtual {p1}, Ll/۫ۦۘ;->ۛ()Ll/۠ۜۘ;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_2

    .line 381
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    .line 382
    new-instance v1, Ll/ۚۗ۠;

    invoke-direct {v1, v0, v3, p1}, Ll/ۚۗ۠;-><init>(Ll/ۧۢ۫;Ll/۟ۗ۠;Ll/۠ۜۘ;)V

    .line 418
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    goto/16 :goto_2

    :cond_13
    const v7, 0x7f09026d

    if-ne v0, v7, :cond_14

    .line 623
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۜ()V

    goto/16 :goto_2

    :cond_14
    const v7, 0x7f09029b

    iget-object v8, p0, Ll/ۛۥۘ;->ۥ:Ll/ۧۢ۫;

    if-ne v0, v7, :cond_15

    .line 476
    invoke-static {}, Ll/۫۟ۘ;->ۨ()Ljava/util/List;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 477
    invoke-static {}, Ll/۫۟ۘ;->ۨ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    invoke-virtual {v1}, Ll/۬ۥۘ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 478
    invoke-virtual {v8}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    const v3, 0x7f11042c

    .line 479
    invoke-virtual {v1, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-instance v3, Ll/۠ۗ۠;

    invoke-direct {v3, p0, v0, p1}, Ll/۠ۗ۠;-><init>(Ll/ۛۥۘ;I[Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1, p1, v0, v3}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110127

    const/4 v0, 0x0

    .line 486
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 487
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_2

    :cond_15
    const v7, 0x7f090291

    if-ne v0, v7, :cond_16

    const-class p1, Ll/ۤۨ۠;

    .line 627
    invoke-virtual {p0, p1}, Ll/ۛۥۘ;->ۥ(Ljava/lang/Class;)V

    goto :goto_2

    :cond_16
    const v7, 0x7f09029a

    if-ne v0, v7, :cond_17

    .line 629
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۦ()V

    goto :goto_2

    :cond_17
    const v7, 0x7f09024c

    if-ne v0, v7, :cond_1b

    .line 631
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4202
    iget-object v1, v3, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    invoke-virtual {v1}, Ll/۫ۦۘ;->ۨ()Ll/۬ۘۘ;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_0

    :cond_18
    const/4 v1, 0x0

    .line 631
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 632
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4211
    iget-object v1, v3, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    invoke-virtual {v1}, Ll/۫ۦۘ;->ۥ()Ll/ۤۜۘ;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1

    :cond_19
    const/4 v1, 0x0

    .line 632
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 633
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4215
    iget-object v0, v3, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    invoke-virtual {v0}, Ll/۫ۦۘ;->ۛ()Ll/۠ۜۘ;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    .line 633
    :cond_1a
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_1b
    const v1, 0x7f0903c8

    if-ne v0, v1, :cond_1c

    .line 635
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۦۛ()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ll/۟ۗ۠;->ۙ(Z)V

    .line 636
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۦۛ()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string p1, "smooth_mode"

    const v0, 0x7f110676

    .line 637
    invoke-static {v0, v8, p1}, Ll/ۛۢۖ;->ۥ(ILl/ۧۢ۫;Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_1c
    return v4
.end method

.method public final ۜ()V
    .locals 5

    .line 502
    new-instance v0, Ll/ۢۗ۠;

    iget-object v1, p0, Ll/ۛۥۘ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, p0, v1}, Ll/ۢۗ۠;-><init>(Ll/ۛۥۘ;Ll/ۧۢ۫;)V

    const v1, 0x7f110404

    .line 516
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->۟(I)V

    const/4 v1, 0x2

    .line 517
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۛ(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1\u2026"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    .line 756
    iget-object v3, v2, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v3, v3, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 758
    :cond_0
    iget-object v2, v2, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v3, v2, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v4

    .line 758
    invoke-virtual {v2, v3}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v2

    iget v2, v2, Ll/ۨۛۘ;->۠ۥ:I

    add-int/2addr v2, v4

    .line 518
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۛ(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۥ()V

    .line 125
    invoke-virtual {v0, v4}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    .line 467
    invoke-virtual {v0}, Ll/۬ۥۘ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۤ()V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Ll/ۛۥۘ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    .line 419
    invoke-virtual {v0}, Ll/۟ۗ۠;->۫ۛ()V

    iget-object v0, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    .line 420
    invoke-virtual {v0}, Ll/ۡ۬ۘ;->ۥ()V

    iget-object v0, p0, Ll/ۛۥۘ;->ۖ:Landroid/view/View;

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    .line 423
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    :cond_0
    iget-object v0, p0, Ll/ۛۥۘ;->۠:Landroid/view/View;

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 426
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۛۥۘ;->ۨ:Ll/ۗ۠ۛۥ;

    .line 427
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    :cond_1
    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 524
    invoke-static {p1}, Ll/ۜۛۦ;->ۥ(I)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 525
    new-instance v0, Ll/ۗۗ۠;

    invoke-direct {v0, p0, p1}, Ll/ۗۗ۠;-><init>(Ll/ۛۥۘ;Ljava/nio/charset/Charset;)V

    .line 581
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public final ۥ(Landroid/view/MenuItem;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۛۥۘ;->ۡ:Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    .line 110
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۢۥ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final ۥ(Ljava/lang/Class;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    .line 459
    invoke-virtual {v0, p1}, Ll/۬ۥۘ;->ۥ(Ljava/lang/Class;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    .line 102
    invoke-virtual {v0, p1}, Ll/۬ۥۘ;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۛۥۘ;->ۡ:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    .line 104
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۢۥ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    .line 455
    invoke-virtual {v0, p1, p2}, Ll/۬ۥۘ;->ۥ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    .line 451
    invoke-virtual {v0, p1}, Ll/۬ۥۘ;->ۥ(Ll/ۖۥۦ;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    .line 143
    invoke-virtual {v0}, Ll/۬ۥۘ;->ۥ()Ll/ۡۛۘ;

    move-result-object v0

    const v1, 0x17272718

    .line 144
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 145
    iget-object v1, v0, Ll/ۡۛۘ;->ۤ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 146
    iget v1, v0, Ll/ۡۛۘ;->ۧ:I

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 147
    iget v1, v0, Ll/ۡۛۘ;->ۙ:F

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(F)V

    .line 148
    iget v1, v0, Ll/ۡۛۘ;->ۢ:I

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 149
    iget-boolean v1, v0, Ll/ۡۛۘ;->ۚ:Z

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 150
    iget-boolean v1, v0, Ll/ۡۛۘ;->۟:Z

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 151
    iget-boolean v1, v0, Ll/ۡۛۘ;->ۛ:Z

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 153
    iget v1, v0, Ll/ۡۛۘ;->ۘ:I

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 154
    iget-object v0, v0, Ll/ۡۛۘ;->ۨ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۢۚ۠;Ljava/lang/Class;)V
    .locals 2

    .line 95
    new-instance v0, Ll/ۖۧ۠;

    iget-object v1, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    invoke-direct {v0, v1, p0, p3}, Ll/ۖۧ۠;-><init>(Ll/۟ۗ۠;Ll/ۛۥۘ;Ljava/lang/Class;)V

    iget-object p3, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    .line 97
    invoke-virtual {p3}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object p3

    iget-object v1, p0, Ll/ۛۥۘ;->ۨ:Ll/ۗ۠ۛۥ;

    .line 98
    invoke-virtual {v1}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v1

    .line 95
    invoke-virtual {p2, p1, v0, p3, v1}, Ll/ۢۚ۠;->ۥ(Ll/۫ۧۨ;Ll/ۖۧ۠;Ll/ۨ۫;Ll/ۨ۫;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 8

    .line 360
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۨ()Z

    move-result v0

    iget-object v1, p0, Ll/ۛۥۘ;->ۘ:Ll/ۡ۬ۘ;

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۛۥۘ;->ۛ:Ll/۟ۗ۠;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 362
    iget-object v5, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v5, v5, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v5, :cond_0

    return-void

    .line 364
    :cond_0
    sget-object v5, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ll/ۛۥۘ;->ۦ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_bit"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/ۛ۬ۨۥ;->ۛ(Ljava/lang/String;)B

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۡ۬ۘ;->ۥ(B)V

    iget-object v5, p0, Ll/ۛۥۘ;->ۖ:Landroid/view/View;

    .line 365
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Ll/ۛۥۘ;->۠:Landroid/view/View;

    const/16 v6, 0x8

    .line 366
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Ll/ۛۥۘ;->ۤ:Landroid/view/View;

    const v6, 0x3e851eb8    # 0.26f

    .line 368
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 369
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 371
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۜۛ()Z

    move-result v5

    iget-object v7, p0, Ll/ۛۥۘ;->ۚ:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 372
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 373
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 376
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iput-boolean v2, p0, Ll/ۛۥۘ;->۟:Z

    :cond_2
    iget-object v5, p0, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    .line 381
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 382
    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v6

    invoke-static {v6}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    .line 384
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v6

    .line 385
    aget v4, v6, v4

    .line 386
    aget v2, v6, v2

    if-eq v4, v2, :cond_4

    if-nez p1, :cond_4

    .line 389
    :try_start_0
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ll/۫ۙ۠;

    invoke-virtual {p1}, Ll/۫ۙ۠;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-virtual {v1}, Ll/ۡ۬ۘ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    invoke-static {p1}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\n"

    .line 392
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\r"

    .line 393
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "\\t"

    .line 394
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 395
    :cond_3
    invoke-virtual {v5, p1}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->ۦ()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 401
    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->۟()V

    .line 402
    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->ۦ()V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    return-void

    .line 406
    :cond_6
    :goto_1
    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->۬()I

    move-result p1

    if-eqz p1, :cond_7

    .line 407
    invoke-virtual {p0}, Ll/ۛۥۘ;->ۚ()V

    :cond_7
    return-void
.end method

.method public final ۦ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->ۡ:Landroid/view/MenuItem;

    .line 114
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Ll/ۛۥۘ;->ۡ:Landroid/view/MenuItem;

    .line 115
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    iget-object v1, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    invoke-virtual {v1, v0}, Ll/۬ۥۘ;->ۥ(Z)V

    .line 116
    invoke-virtual {v1}, Ll/۬ۥۘ;->ۥ()Ll/ۡۛۘ;

    move-result-object v0

    .line 117
    sget-object v1, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۘۗ۠;

    invoke-direct {v2, p0, v0}, Ll/ۘۗ۠;-><init>(Ll/ۛۥۘ;Ll/ۡۛۘ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->ۖ:Landroid/view/View;

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۘ;->۬:Ll/۬ۥۘ;

    .line 498
    invoke-virtual {v0}, Ll/۬ۥۘ;->ۛ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
