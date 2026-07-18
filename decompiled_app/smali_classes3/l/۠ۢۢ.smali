.class public Ll/۠ۢۢ;
.super Ll/۠۫ۢ;
.source "6AJ9"


# instance fields
.field public ۗ۬:Landroid/content/ComponentName;

.field public ۛۨ:Landroid/content/ComponentName;

.field public ۥۨ:Landroid/content/ComponentName;

.field public ۬ۨ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Ll/۠ۢۢ;->۫۬()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Ll/۠ۢۢ;->۫۬()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Ll/۠ۢۢ;->۫۬()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-direct {p0}, Ll/۠ۢۢ;->۫۬()V

    return-void
.end method

.method private ۢ۬()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۢۢ;->۬ۨ:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1102f6

    .line 104
    invoke-virtual {p0, v0}, Ll/۠ۛۜ;->ۨ(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1102f4

    .line 101
    invoke-virtual {p0, v0}, Ll/۠ۛۜ;->ۨ(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1102f5

    .line 98
    invoke-virtual {p0, v0}, Ll/۠ۛۜ;->ۨ(I)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/۠ۢۢ;[I)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 120
    aget p1, p1, v0

    iput p1, p0, Ll/۠ۢۢ;->۬ۨ:I

    .line 57
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget v2, p0, Ll/۠ۢۢ;->۬ۨ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Ll/ۤۢۢ;

    iget-object v5, p0, Ll/۠ۢۢ;->ۥۨ:Landroid/content/ComponentName;

    invoke-direct {v2, v5, v3, v4}, Ll/ۤۢۢ;-><init>(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Ll/ۤۢۢ;

    iget-object v5, p0, Ll/۠ۢۢ;->ۗ۬:Landroid/content/ComponentName;

    invoke-direct {v2, v5, v3, v4}, Ll/ۤۢۢ;-><init>(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Ll/ۤۢۢ;

    iget-object v3, p0, Ll/۠ۢۢ;->ۛۨ:Landroid/content/ComponentName;

    invoke-direct {v2, v3, v4, v0}, Ll/ۤۢۢ;-><init>(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Ll/ۤۢۢ;

    iget-object v5, p0, Ll/۠ۢۢ;->ۥۨ:Landroid/content/ComponentName;

    invoke-direct {v2, v5, v3, v4}, Ll/ۤۢۢ;-><init>(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Ll/ۤۢۢ;

    iget-object v5, p0, Ll/۠ۢۢ;->ۛۨ:Landroid/content/ComponentName;

    invoke-direct {v2, v5, v3, v4}, Ll/ۤۢۢ;-><init>(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Ll/ۤۢۢ;

    iget-object v3, p0, Ll/۠ۢۢ;->ۗ۬:Landroid/content/ComponentName;

    invoke-direct {v2, v3, v4, v0}, Ll/ۤۢۢ;-><init>(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Ll/ۤۢۢ;

    iget-object v5, p0, Ll/۠ۢۢ;->ۗ۬:Landroid/content/ComponentName;

    invoke-direct {v2, v5, v3, v4}, Ll/ۤۢۢ;-><init>(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Ll/ۤۢۢ;

    iget-object v5, p0, Ll/۠ۢۢ;->ۛۨ:Landroid/content/ComponentName;

    invoke-direct {v2, v5, v3, v4}, Ll/ۤۢۢ;-><init>(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Ll/ۤۢۢ;

    iget-object v3, p0, Ll/۠ۢۢ;->ۥۨ:Landroid/content/ComponentName;

    invoke-direct {v2, v3, v4, v0}, Ll/ۤۢۢ;-><init>(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۢۢ;

    .line 77
    iget-object v2, v1, Ll/ۤۢۢ;->ۥ:Landroid/content/ComponentName;

    iget v3, v1, Ll/ۤۢۢ;->۬:I

    iget v1, v1, Ll/ۤۢۢ;->ۛ:I

    invoke-virtual {p1, v2, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-direct {p0}, Ll/۠ۢۢ;->ۢ۬()V

    return-void
.end method

.method private ۫۬()V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bin.mt.plus.MainLightIcon"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ll/۠ۢۢ;->ۥۨ:Landroid/content/ComponentName;

    .line 42
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bin.mt.plus.MainDarkIcon"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ll/۠ۢۢ;->ۗ۬:Landroid/content/ComponentName;

    .line 43
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bin.mt.plus.MainNoBgIcon"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ll/۠ۢۢ;->ۛۨ:Landroid/content/ComponentName;

    .line 44
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۢۢ;->ۥۨ:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۠ۢۢ;->ۗ۬:Landroid/content/ComponentName;

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iput v2, p0, Ll/۠ۢۢ;->۬ۨ:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ll/۠ۢۢ;->۬ۨ:I

    .line 53
    :goto_2
    invoke-direct {p0}, Ll/۠ۢۢ;->ۢ۬()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/۠ۢۢ;->۬ۨ:I

    .line 5
    filled-new-array {v0}, [I

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    const v2, 0x7f11038e

    .line 113
    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget v2, p0, Ll/۠ۢۢ;->۬ۨ:I

    new-instance v3, Ll/۠ۛۛۥ;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Ll/۠ۛۛۥ;-><init>(ILjava/lang/Object;)V

    const v4, 0x7f030018

    .line 114
    invoke-virtual {v1, v4, v2, v3}, Ll/ۛۡۥۥ;->ۥ(IILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ۦۢۢ;

    invoke-direct {v2, p0, p1, v0}, Ll/ۦۢۢ;-><init>(Ll/۠ۢۢ;Ll/ۧۢ۫;[I)V

    const p1, 0x7f1104e4

    .line 115
    invoke-virtual {v1, p1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 126
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method
