.class public final Ll/۫ۗۖ;
.super Ljava/lang/Object;
.source "ZALX"


# static fields
.field public static ۛ:I = 0x1

.field public static ۜ:I = 0x1

.field public static ۟:Z = false

.field public static final synthetic ۥ:I = 0x0

.field public static ۦ:Z = true

.field public static ۨ:Z = true

.field public static ۬:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 22
    invoke-static {}, Ll/۫ۗۖ;->۠()V

    return-void
.end method

.method public static ۘ()V
    .locals 2

    .line 26
    invoke-static {}, Ll/۫ۗۖ;->۠()V

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ScreenColorPickerConfig.ACTION_CONFIG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    return-void
.end method

.method public static ۚ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/۫ۗۖ;->۟:Z

    return v0
.end method

.method public static ۛ()I
    .locals 1

    .line 0
    sget v0, Ll/۫ۗۖ;->ۛ:I

    return v0
.end method

.method public static ۛ(I)V
    .locals 2

    .line 104
    invoke-static {p0}, Ll/۫ۗۖ;->ۥ(I)I

    move-result p0

    sput p0, Ll/۫ۗۖ;->ۛ:I

    .line 106
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "scp_3"

    .line 107
    invoke-virtual {v0, p0, v1}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    .line 136
    new-instance p0, Landroid/content/Intent;

    const-string v0, "ScreenColorPickerConfig.ACTION_CONFIG_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    return-void
.end method

.method public static ۛ(Z)V
    .locals 2

    .line 2
    sput-boolean p0, Ll/۫ۗۖ;->۟:Z

    .line 36
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "scp_6"

    .line 37
    invoke-virtual {v0, v1, p0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ۜ()I
    .locals 1

    .line 0
    sget v0, Ll/۫ۗۖ;->ۜ:I

    return v0
.end method

.method public static ۟()I
    .locals 2

    .line 2
    sget v0, Ll/۫ۗۖ;->ۜ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 71
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070334

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070333

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method public static ۠()V
    .locals 3

    .line 150
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "scp_6"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/۫ۗۖ;->۟:Z

    .line 151
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "scp_1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/۫ۗۖ;->ۦ:Z

    .line 152
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "scp_5"

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/۫ۗۖ;->ۨ:Z

    .line 153
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "scp_2"

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ll/۫ۗۖ;->ۥ(I)I

    move-result v0

    sput v0, Ll/۫ۗۖ;->ۜ:I

    .line 154
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "scp_3"

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ll/۫ۗۖ;->ۥ(I)I

    move-result v0

    sput v0, Ll/۫ۗۖ;->ۛ:I

    .line 155
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "scp_4"

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ll/۫ۗۖ;->ۥ(I)I

    move-result v0

    sput v0, Ll/۫ۗۖ;->۬:I

    return-void
.end method

.method public static ۤ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/۫ۗۖ;->ۦ:Z

    return v0
.end method

.method public static ۥ()I
    .locals 2

    .line 0
    sget v0, Ll/۫ۗۖ;->ۛ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public static ۥ(I)I
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ(Z)V
    .locals 2

    .line 2
    sput-boolean p0, Ll/۫ۗۖ;->ۨ:Z

    .line 59
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "scp_5"

    .line 60
    invoke-virtual {v0, v1, p0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ۦ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/۫ۗۖ;->ۨ:Z

    return v0
.end method

.method public static ۨ()I
    .locals 2

    .line 0
    sget v0, Ll/۫ۗۖ;->۬:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public static ۨ(I)V
    .locals 2

    .line 80
    invoke-static {p0}, Ll/۫ۗۖ;->ۥ(I)I

    move-result p0

    sput p0, Ll/۫ۗۖ;->ۜ:I

    .line 82
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "scp_2"

    .line 83
    invoke-virtual {v0, p0, v1}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    .line 136
    new-instance p0, Landroid/content/Intent;

    const-string v0, "ScreenColorPickerConfig.ACTION_CONFIG_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    return-void
.end method

.method public static ۬()I
    .locals 1

    .line 0
    sget v0, Ll/۫ۗۖ;->۬:I

    return v0
.end method

.method public static ۬(I)V
    .locals 2

    .line 128
    invoke-static {p0}, Ll/۫ۗۖ;->ۥ(I)I

    move-result p0

    sput p0, Ll/۫ۗۖ;->۬:I

    .line 130
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "scp_4"

    .line 131
    invoke-virtual {v0, p0, v1}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    return-void
.end method

.method public static ۬(Z)V
    .locals 2

    .line 2
    sput-boolean p0, Ll/۫ۗۖ;->ۦ:Z

    .line 47
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "scp_1"

    .line 48
    invoke-virtual {v0, v1, p0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 136
    new-instance p0, Landroid/content/Intent;

    const-string v0, "ScreenColorPickerConfig.ACTION_CONFIG_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    return-void
.end method
