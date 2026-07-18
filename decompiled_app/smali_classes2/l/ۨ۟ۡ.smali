.class public final Ll/ۨ۟ۡ;
.super Ljava/lang/Object;
.source "DAJ4"

# interfaces
.implements Ll/۫ۦۡ;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Z

.field public volatile ۙۥ:Z

.field public final ۠ۥ:Ll/ۧۢ۫;

.field public ۡۥ:Z

.field public ۤۥ:I

.field public ۧۥ:Z


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨ۟ۡ;->ۘۥ:Z

    iput v0, p0, Ll/ۨ۟ۡ;->ۤۥ:I

    iput-object p1, p0, Ll/ۨ۟ۡ;->۠ۥ:Ll/ۧۢ۫;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨ۟ۡ;)V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Ll/ۨ۟ۡ;->ۖۥ:Z

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Ll/ۨ۟ۡ;->ۙۥ:Z

    return-void
.end method

.method public static ۥ(Ll/ۨ۟ۡ;Ljava/lang/String;)V
    .locals 9

    .line 48
    iget-object v0, p0, Ll/ۨ۟ۡ;->۠ۥ:Ll/ۧۢ۫;

    const v1, 0x7f0c0098

    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902b6

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    new-array v2, p1, [Landroid/widget/RadioButton;

    const v3, 0x7f090349

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f09034a

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f09034b

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 58
    iget-boolean v6, p0, Ll/ۨ۟ۡ;->ۡۥ:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    .line 59
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v3, 0x7f0900b7

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 62
    iget-boolean v6, p0, Ll/ۨ۟ۡ;->ۧۥ:Z

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0903cf

    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    new-instance v6, Ll/ۨۛ۬ۥ;

    invoke-direct {v6, v5, v2}, Ll/ۨۛ۬ۥ;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    .line 71
    aget-object v7, v2, v5

    iget v8, p0, Ll/ۨ۟ۡ;->ۤۥ:I

    if-ne v5, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    aget-object v7, v2, v5

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 74
    :cond_3
    sget v5, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v5, Ll/ۛۡۥۥ;

    invoke-direct {v5, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v5, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    .line 76
    invoke-virtual {v5, v4}, Ll/ۛۡۥۥ;->ۥ(Z)V

    new-instance v0, Ll/۬۟ۡ;

    invoke-direct {v0, p0, v2, v3}, Ll/۬۟ۡ;-><init>(Ll/ۨ۟ۡ;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    const v1, 0x7f1104e4

    .line 77
    invoke-virtual {v5, v1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/۟ۛ۬ۥ;

    invoke-direct {v0, p1, p0}, Ll/۟ۛ۬ۥ;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f110108

    .line 86
    invoke-virtual {v5, p0, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    invoke-virtual {v5}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨ۟ۡ;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V
    .locals 2

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Ll/ۨ۟ۡ;->ۙۥ:Z

    .line 79
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iput v0, p0, Ll/ۨ۟ۡ;->ۤۥ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 81
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iput v0, p0, Ll/ۨ۟ۡ;->ۤۥ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 84
    iput p1, p0, Ll/ۨ۟ۡ;->ۤۥ:I

    .line 85
    :goto_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۨ۟ۡ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨ۟ۡ;->ۖۥ:Z

    return v0
.end method

.method public final ۦ(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۨ۟ۡ;->ۙۥ:Z

    .line 47
    new-instance v1, Ll/ۗۧۖ;

    invoke-direct {v1, v0, p0, p1}, Ll/ۗۧۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    iget-boolean p1, p0, Ll/ۨ۟ۡ;->ۙۥ:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xc8

    .line 94
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۧۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ۟ۡ;->ۤۥ:I

    return v0
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۨ۟ۡ;->ۡۥ:Z

    return-void
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۨ۟ۡ;->ۧۥ:Z

    return-void
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨ۟ۡ;->ۘۥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
