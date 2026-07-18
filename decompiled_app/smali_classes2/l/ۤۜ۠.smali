.class public final Ll/ۤۜ۠;
.super Ll/ۡۦ۬ۥ;
.source "963U"


# instance fields
.field public final synthetic ۜ:Ljava/lang/String;

.field public final synthetic ۨ:Ll/۠ۜ۠;


# direct methods
.method public constructor <init>(Ll/۠ۜ۠;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۜ۠;->ۨ:Ll/۠ۜ۠;

    .line 4
    iput-object p2, p0, Ll/ۤۜ۠;->ۜ:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۜ۠;->ۨ:Ll/۠ۜ۠;

    const v1, 0x7f1105f9

    .line 117
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ll/ۤۜ۠;->ۜ:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۜ۠;->ۨ:Ll/۠ۜ۠;

    invoke-static {v1}, Ll/۠ۜ۠;->ۨ(Ll/۠ۜ۠;)Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۨۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۤ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۜ۠;->ۨ:Ll/۠ۜ۠;

    .line 127
    invoke-static {v0}, Ll/۠ۜ۠;->ۥ(Ll/۠ۜ۠;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ll/ۤۜ۠;->ۜ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 128
    invoke-static {v0, v2}, Ll/۠ۜ۠;->ۥ(Ll/۠ۜ۠;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v2}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/۠ۜ۠;->ۛ(Ll/۠ۜ۠;Ljava/lang/String;)V

    .line 131
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v3, "text_viewer_save_as_path"

    invoke-static {v0}, Ll/۠ۜ۠;->ۛ(Ll/۠ۜ۠;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v3, 0x7f11026d

    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    sget v3, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v3, Ll/ۛۡۥۥ;

    invoke-direct {v3, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v4, 0x7f11031a

    .line 135
    invoke-virtual {v3, v4}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 136
    invoke-virtual {v3, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const v1, 0x7f110127

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v1, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 138
    invoke-static {v0}, Ll/۠ۜ۠;->۬(Ll/۠ۜ۠;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ll/ۚۜ۠;

    invoke-direct {v0, p0, v2}, Ll/ۚۜ۠;-><init>(Ll/ۤۜ۠;Ljava/lang/String;)V

    const v1, 0x7f1103a4

    invoke-virtual {v3, v1, v0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    :cond_1
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۤۜ۠;->ۨ:Ll/۠ۜ۠;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
