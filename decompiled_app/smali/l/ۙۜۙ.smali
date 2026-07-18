.class public final Ll/ۙۜۙ;
.super Ljava/lang/Object;
.source "BAH0"


# instance fields
.field public final ۖ:Ll/ۜ۟ۙ;

.field public final ۗ:Landroid/widget/TextView;

.field public final ۘ:Ljava/util/List;

.field public final ۙ:Landroid/widget/TextView;

.field public final ۚ:Landroid/view/View;

.field public ۛ:Z

.field public final ۛۥ:Landroid/widget/TextView;

.field public ۜ:Ll/۟ۨۙ;

.field public final ۟:Landroid/view/View;

.field public final ۠:Landroid/view/View;

.field public final ۡ:Landroid/widget/TextView;

.field public final ۢ:Landroid/widget/TextView;

.field public final ۤ:Landroid/view/View;

.field public final ۥ:Landroid/widget/Button;

.field public final ۥۥ:Landroid/widget/TextView;

.field public final ۦ:Landroid/view/View;

.field public final ۧ:Landroid/widget/TextView;

.field public final ۨ:Ll/ۦۡۥۥ;

.field public ۨۥ:Ll/ۛۦۧ;

.field public final ۫:Landroid/widget/TextView;

.field public ۬:Z

.field public final ۬ۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ljava/util/List;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۜۙ;->ۜ:Ll/۟ۨۙ;

    iput-object p1, p0, Ll/ۙۜۙ;->ۨۥ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۙۜۙ;->ۘ:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object p2

    check-cast p2, Ll/ۜ۟ۙ;

    iput-object p2, p0, Ll/ۙۜۙ;->ۖ:Ll/ۜ۟ۙ;

    .line 54
    invoke-virtual {p2}, Ll/ۜ۟ۙ;->ۗ()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۜۙ;->ۛ:Z

    .line 55
    invoke-virtual {p2}, Ll/ۜ۟ۙ;->۬ۥ()Z

    move-result p2

    iput-boolean p2, p0, Ll/ۙۜۙ;->۬:Z

    .line 57
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    const p2, 0x7f0c0097

    .line 59
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f09042b

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙۜۙ;->ۢ:Landroid/widget/TextView;

    const v1, 0x7f09042d

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙۜۙ;->ۗ:Landroid/widget/TextView;

    const v1, 0x7f090434

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙۜۙ;->۬ۥ:Landroid/widget/TextView;

    const v1, 0x7f09042f

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙۜۙ;->ۛۥ:Landroid/widget/TextView;

    const v1, 0x7f09042a

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙۜۙ;->۫:Landroid/widget/TextView;

    const v1, 0x7f09042e

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙۜۙ;->ۥۥ:Landroid/widget/TextView;

    const v1, 0x7f09041d

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙۜۙ;->ۧ:Landroid/widget/TextView;

    const v1, 0x7f09041e

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙۜۙ;->ۡ:Landroid/widget/TextView;

    const v1, 0x7f090429

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙۜۙ;->ۙ:Landroid/widget/TextView;

    const v1, 0x7f090084

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ll/ۙۜۙ;->ۥ:Landroid/widget/Button;

    const v1, 0x7f090184

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۜۙ;->۟:Landroid/view/View;

    const v1, 0x7f090189

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۜۙ;->ۤ:Landroid/view/View;

    const v1, 0x7f090185

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۜۙ;->ۦ:Landroid/view/View;

    const v1, 0x7f090187

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۜۙ;->ۚ:Landroid/view/View;

    const v1, 0x7f090188

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090332

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۜۙ;->۠:Landroid/view/View;

    .line 80
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p2, 0x7f110127

    .line 81
    invoke-virtual {p1, p2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f110449

    .line 82
    invoke-virtual {p1, p2, v0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 83
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۜۙ;->ۨ:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static ۛ(Ll/ۙۜۙ;)V
    .locals 3

    .line 239
    new-instance v0, Ll/ۥۜۙ;

    iget-object v1, p0, Ll/ۙۜۙ;->ۨۥ:Ll/ۛۦۧ;

    iget-object v2, p0, Ll/ۙۜۙ;->ۘ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ll/ۥۜۙ;-><init>(Ll/ۛۦۧ;Ljava/util/List;)V

    new-instance v1, Ll/ۧۜۙ;

    invoke-direct {v1, p0}, Ll/ۧۜۙ;-><init>(Ll/ۙۜۙ;)V

    invoke-virtual {v0, v1}, Ll/ۥۜۙ;->ۥ(Ll/ۧۜۙ;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۙۜۙ;)V
    .locals 2

    .line 128
    new-instance v0, Ll/ۧۚۡ;

    iget-object v1, p0, Ll/ۙۜۙ;->ۨۥ:Ll/ۛۦۧ;

    iget-object p0, p0, Ll/ۙۜۙ;->ۜ:Ll/۟ۨۙ;

    invoke-direct {v0, v1, p0}, Ll/ۧۚۡ;-><init>(Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    return-void
.end method

.method public static ۥ(Ll/ۙۜۙ;)V
    .locals 2

    .line 248
    iget-object v0, p0, Ll/ۙۜۙ;->ۜ:Ll/۟ۨۙ;

    if-eqz v0, :cond_1

    .line 249
    iget-boolean v1, p0, Ll/ۙۜۙ;->۬:Z

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۨۛۨۥ;->ۛ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۜۙ;->۫:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    iget-boolean v0, p0, Ll/ۙۜۙ;->ۛ:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ll/ۙۜۙ;->ۜ:Ll/۟ۨۙ;

    invoke-virtual {v0}, Ll/۟ۨۙ;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۢۡ;->ۛ(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۜۙ;->ۥۥ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x3e8

    .line 256
    invoke-static {v0}, Ll/ۥۚۧ;->۬(I)V

    .line 257
    iget-object p0, p0, Ll/ۙۜۙ;->ۖ:Ll/ۜ۟ۙ;

    invoke-virtual {p0}, Ll/ۜ۟ۙ;->۠()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۛۙۢ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ll/ۙۜۙ;Landroid/view/MenuItem;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f11040a

    iget-object v1, p0, Ll/ۙۜۙ;->ۘ:Ljava/util/List;

    if-ne p1, v0, :cond_0

    .line 239
    new-instance p1, Ll/ۥۜۙ;

    iget-object v0, p0, Ll/ۙۜۙ;->ۨۥ:Ll/ۛۦۧ;

    invoke-direct {p1, v0, v1}, Ll/ۥۜۙ;-><init>(Ll/ۛۦۧ;Ljava/util/List;)V

    new-instance v0, Ll/ۧۜۙ;

    invoke-direct {v0, p0}, Ll/ۧۜۙ;-><init>(Ll/ۙۜۙ;)V

    invoke-virtual {p1, v0}, Ll/ۥۜۙ;->ۥ(Ll/ۧۜۙ;)V

    goto :goto_0

    .line 244
    :cond_0
    new-instance p1, Ll/ۦۜۙ;

    iget-object v0, p0, Ll/ۙۜۙ;->ۨۥ:Ll/ۛۦۧ;

    invoke-direct {p1, v0, v1}, Ll/ۦۜۙ;-><init>(Ll/ۛۦۧ;Ljava/util/List;)V

    new-instance v0, Ll/ۧۜۙ;

    invoke-direct {v0, p0}, Ll/ۧۜۙ;-><init>(Ll/ۙۜۙ;)V

    invoke-virtual {p1, v0}, Ll/ۦۜۙ;->ۥ(Ll/ۧۜۙ;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۜۙ;ZLandroid/view/View;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 215
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p2

    .line 216
    iget-boolean v1, p0, Ll/ۙۜۙ;->۬:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f11040a

    .line 217
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    if-eqz p1, :cond_1

    .line 219
    iget-boolean p1, p0, Ll/ۙۜۙ;->ۛ:Z

    if-eqz p1, :cond_1

    const p1, 0x7f110409

    .line 220
    invoke-interface {p2, v2, p1, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 222
    :cond_1
    new-instance p1, Ll/ۡۜۙ;

    invoke-direct {p1, p0}, Ll/ۡۜۙ;-><init>(Ll/ۙۜۙ;)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 230
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method

.method public static ۨ(Ll/ۙۜۙ;)V
    .locals 3

    .line 244
    new-instance v0, Ll/ۦۜۙ;

    iget-object v1, p0, Ll/ۙۜۙ;->ۨۥ:Ll/ۛۦۧ;

    iget-object v2, p0, Ll/ۙۜۙ;->ۘ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ll/ۦۜۙ;-><init>(Ll/ۛۦۧ;Ljava/util/List;)V

    new-instance v1, Ll/ۧۜۙ;

    invoke-direct {v1, p0}, Ll/ۧۜۙ;-><init>(Ll/ۙۜۙ;)V

    invoke-virtual {v0, v1}, Ll/ۦۜۙ;->ۥ(Ll/ۧۜۙ;)V

    return-void
.end method

.method public static ۬(Ll/ۙۜۙ;)V
    .locals 1

    .line 272
    iget-object p0, p0, Ll/ۙۜۙ;->ۜ:Ll/۟ۨۙ;

    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {p0}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1102bf

    invoke-static {v0, p0}, Ll/ۘۧۢ;->ۥ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۤۨۧ;)V
    .locals 3

    .line 138
    invoke-interface {p1}, Ll/ۤۨۧ;->۠۬()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ll/۟ۨۙ;

    if-eqz v0, :cond_3

    .line 141
    check-cast p1, Ll/۟ۨۙ;

    iput-object p1, p0, Ll/ۙۜۙ;->ۜ:Ll/۟ۨۙ;

    .line 143
    invoke-virtual {p1}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۜۙ;->ۢ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Ll/ۢۘۧ;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll/ۙۜۙ;->ۗ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {v1}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 146
    invoke-static {v2}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 147
    new-instance v0, Ll/ۚۜۙ;

    invoke-direct {v0, p0}, Ll/ۚۜۙ;-><init>(Ll/ۙۜۙ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    new-instance v0, Ll/ۚۜۙ;

    invoke-direct {v0, p0}, Ll/ۚۜۙ;-><init>(Ll/ۙۜۙ;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    invoke-virtual {p1}, Ll/ۢۘۧ;->ۚۥ()Z

    move-result v0

    iget-object v1, p0, Ll/ۙۜۙ;->۬ۥ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f110392

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1102ab

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Ll/ۙۜۙ;->ۛۥ:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    .line 156
    invoke-static {v0, v1, v2}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    .line 158
    invoke-virtual {p1}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۨۛۨۥ;->ۛ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۜۙ;->۫:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {v1}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    iget-object v0, p0, Ll/ۙۜۙ;->ۧ:Landroid/widget/TextView;

    const-string v1, "0"

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۙۜۙ;->ۡ:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Ll/ۢۘۧ;->ۚۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Ll/ۢۘۧ;->ۥ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll/ۙۜۙ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-static {v2}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 166
    invoke-static {v2}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    iput-boolean v1, p0, Ll/ۙۜۙ;->ۛ:Z

    iput-boolean v1, p0, Ll/ۙۜۙ;->۬:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۙۜۙ;->ۚ:Landroid/view/View;

    const/16 v2, 0x8

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_1
    invoke-virtual {p1}, Ll/۟ۨۙ;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۢۡ;->ۛ(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, p0, Ll/ۙۜۙ;->ۥۥ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۙۜۙ;->۠:Landroid/view/View;

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۙۜۙ;->ۨ:Ll/ۦۡۥۥ;

    .line 175
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 177
    invoke-virtual {p1}, Ll/۟ۨۙ;->ۦ()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Ll/ۙۜۙ;->ۛ:Z

    .line 180
    :cond_2
    invoke-virtual {p0, v1}, Ll/ۙۜۙ;->ۥ(Z)V

    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۜۙ;->۠:Landroid/view/View;

    const/16 v1, 0x8

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ۥ(IIJ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۙۜۙ;->ۛۥ:Landroid/widget/TextView;

    .line 266
    invoke-static {v0, p3, p4}, Ll/۠ۚۡ;->ۛ(Landroid/widget/TextView;J)V

    iget-object p3, p0, Ll/ۙۜۙ;->ۧ:Landroid/widget/TextView;

    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۙۜۙ;->ۡ:Landroid/widget/TextView;

    .line 268
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۜۙ;->ۨ:Ll/ۦۡۥۥ;

    .line 261
    invoke-virtual {v0, p1}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۜۙ;->۟:Landroid/view/View;

    const/16 v1, 0x8

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۙۜۙ;->ۗ:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-static {v0}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    iget-object p1, p0, Ll/ۙۜۙ;->ۤ:Landroid/view/View;

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۙۜۙ;->ۛۥ:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    .line 189
    invoke-static {p1, v2, v3}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    iget-object p1, p0, Ll/ۙۜۙ;->ۧ:Landroid/widget/TextView;

    const-string v0, "0"

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۙۜۙ;->ۡ:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۙۜۙ;->ۚ:Landroid/view/View;

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۙۜۙ;->۠:Landroid/view/View;

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f110127

    .line 194
    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    iget-object v1, p0, Ll/ۙۜۙ;->ۨ:Ll/ۦۡۥۥ;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Ll/ۦۡۥۥ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 195
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۚ()V

    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, p1}, Ll/ۙۜۙ;->ۥ(Z)V

    .line 197
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x2

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final ۥ(Ll/ۤۨۧ;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ll/۟ۨۙ;

    if-eqz v0, :cond_3

    .line 97
    check-cast p1, Ll/۟ۨۙ;

    iput-object p1, p0, Ll/ۙۜۙ;->ۜ:Ll/۟ۨۙ;

    .line 99
    invoke-virtual {p1}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۜۙ;->ۢ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Ll/ۢۘۧ;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll/ۙۜۙ;->ۗ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v1}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 102
    invoke-static {v2}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 103
    new-instance v0, Ll/ۚۜۙ;

    invoke-direct {v0, p0}, Ll/ۚۜۙ;-><init>(Ll/ۙۜۙ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    new-instance v0, Ll/ۚۜۙ;

    invoke-direct {v0, p0}, Ll/ۚۜۙ;-><init>(Ll/ۙۜۙ;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    invoke-virtual {p1}, Ll/ۢۘۧ;->ۚۥ()Z

    move-result v0

    iget-object v1, p0, Ll/ۙۜۙ;->۬ۥ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f110392

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110260

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Ll/ۙۜۙ;->ۛۥ:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p1}, Ll/ۢۘۧ;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    .line 114
    invoke-virtual {p1}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۨۛۨۥ;->ۛ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۜۙ;->۫:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {v1}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    iget-object v0, p0, Ll/ۙۜۙ;->ۦ:Landroid/view/View;

    const/16 v1, 0x8

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Ll/ۢۘۧ;->ۚۥ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Ll/ۢۘۧ;->ۥ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۜۙ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v1}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    iput-boolean v2, p0, Ll/ۙۜۙ;->ۛ:Z

    iput-boolean v2, p0, Ll/ۙۜۙ;->۬:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۙۜۙ;->ۚ:Landroid/view/View;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_1
    invoke-virtual {p1}, Ll/۟ۨۙ;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۢۡ;->ۛ(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۜۙ;->ۥۥ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f110115

    .line 128
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll/ۤۜۙ;

    invoke-direct {v1, p0}, Ll/ۤۜۙ;-><init>(Ll/ۙۜۙ;)V

    const/4 v3, -0x2

    iget-object v4, p0, Ll/ۙۜۙ;->ۨ:Ll/ۦۡۥۥ;

    invoke-virtual {v4, v3, v0, v1}, Ll/ۦۡۥۥ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    invoke-virtual {v4}, Ll/ۦۡۥۥ;->ۚ()V

    .line 131
    invoke-virtual {p1}, Ll/۟ۨۙ;->ۦ()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v2, p0, Ll/ۙۜۙ;->ۛ:Z

    .line 134
    :cond_2
    invoke-virtual {p0, v2}, Ll/ۙۜۙ;->ۥ(Z)V

    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۥ(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۙۜۙ;->۬:Z

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Ll/۠ۜۙ;

    invoke-direct {v0, p0}, Ll/۠ۜۙ;-><init>(Ll/ۙۜۙ;)V

    iget-object v1, p0, Ll/ۙۜۙ;->۫:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p0, Ll/ۙۜۙ;->ۛ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Ll/ۘۜۙ;

    invoke-direct {v0, p0}, Ll/ۘۜۙ;-><init>(Ll/ۙۜۙ;)V

    iget-object v2, p0, Ll/ۙۜۙ;->ۥ:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۙۜۙ;->ۤ:Landroid/view/View;

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Ll/ۙۜۙ;->۬:Z

    iget-object v2, p0, Ll/ۙۜۙ;->ۨ:Ll/ۦۡۥۥ;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ll/ۙۜۙ;->ۛ:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۖۜۙ;

    invoke-direct {v1, p0, p1}, Ll/ۖۜۙ;-><init>(Ll/ۙۜۙ;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
