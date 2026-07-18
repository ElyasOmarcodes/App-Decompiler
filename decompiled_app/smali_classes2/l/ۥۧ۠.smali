.class public final Ll/ۥۧ۠;
.super Ll/ۡۦ۬ۥ;
.source "LB3B"


# instance fields
.field public final synthetic ۜ:Lbin/mt/edit2/TextEditor;

.field public final synthetic ۟:Z

.field public final synthetic ۦ:Ll/ۦۧ۠;

.field public final synthetic ۨ:Ll/ۨۧ۠;


# direct methods
.method public constructor <init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;Ll/۟ۧ۠;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۧ۠;->ۨ:Ll/ۨۧ۠;

    .line 4
    iput-object p2, p0, Ll/ۥۧ۠;->ۜ:Lbin/mt/edit2/TextEditor;

    .line 6
    iput-object p3, p0, Ll/ۥۧ۠;->ۦ:Ll/ۦۧ۠;

    .line 8
    iput-boolean p4, p0, Ll/ۥۧ۠;->۟:Z

    .line 1030
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۧ۠;->ۨ:Ll/ۨۧ۠;

    .line 1034
    invoke-static {v0}, Ll/ۨۧ۠;->ۥۥ(Ll/ۨۧ۠;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11015e

    goto :goto_0

    :cond_0
    const v0, 0x7f1105f9

    :goto_0
    iget-object v1, p0, Ll/ۥۧ۠;->ۜ:Lbin/mt/edit2/TextEditor;

    invoke-virtual {p0, v0, v1}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۥۧ۠;->ۨ:Ll/ۨۧ۠;

    .line 1039
    invoke-virtual {v0}, Ll/۟۟۠;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1040
    invoke-virtual {v0}, Ll/۟۟۠;->۟()I

    move-result v1

    .line 1041
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1043
    invoke-virtual {v0, v2}, Ll/۟۟۠;->ۥ(I)Ll/ۢۡۘ;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ۥۧ۠;->ۦ:Ll/ۦۧ۠;

    .line 1045
    iget-object v1, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v3

    iget-object v1, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->۬ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ll/ۨۧ۠;->ۖ(Ll/ۨۧ۠;)Ll/ۥۙ۠;

    move-result-object v1

    iget v5, v1, Ll/ۥۙ۠;->۬:I

    invoke-virtual {v0}, Ll/۟۟۠;->۬()I

    move-result v6

    invoke-static/range {v2 .. v7}, Ll/ۚۙ۠;->ۥ(Ll/ۦۧ۠;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/util/List;)V

    goto :goto_1

    .line 1047
    :cond_1
    iget-object v1, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    iget-object v2, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v2}, Ll/۟ۗ۠;->۬ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ll/ۨۧ۠;->ۖ(Ll/ۨۧ۠;)Ll/ۥۙ۠;

    move-result-object v0

    iget-object v3, p0, Ll/ۥۧ۠;->ۦ:Ll/ۦۧ۠;

    invoke-static {v3, v1, v2, v0}, Ll/ۚۙ۠;->ۥ(Ll/ۦۧ۠;Ljava/lang/CharSequence;Ljava/lang/String;Ll/ۥۙ۠;)V

    :goto_1
    return-void
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۥۧ۠;->ۦ:Ll/ۦۧ۠;

    .line 4
    check-cast v0, Ll/۟ۧ۠;

    .line 51
    iget-object v1, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v1}, Ll/۫۟ۘ;->ۨ(Ljava/lang/String;)Ll/ۤ۟ۘ;

    move-result-object v1

    const-string v2, "Text"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v1}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v1

    .line 1054
    :goto_0
    sget v3, Ll/۬ۥۘ;->ۦ:I

    .line 363
    sget-object v3, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v4, "edit_high_light"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Ll/ۥۧ۠;->ۨ:Ll/ۨۧ۠;

    if-eqz v3, :cond_1

    .line 1054
    iget-object v3, v4, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    invoke-virtual {v3}, Ll/ۛۥۘ;->۬()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1055
    iget-object v2, v4, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    invoke-virtual {v2, v1}, Ll/ۛۥۘ;->ۛ(Ljava/lang/String;)V

    .line 1057
    :cond_1
    iget-object v1, v4, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۨ(Z)V

    .line 1058
    invoke-virtual {v4, v2}, Ll/۟۟۠;->ۥ(Z)Z

    const-string v1, "save_as_path"

    .line 1059
    iget-object v3, v4, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filePath"

    .line 245
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v4}, Ll/۟۟۠;->ۥۥ()V

    .line 1061
    invoke-static {v4}, Ll/ۨۧ۠;->ۡ(Ll/ۨۧ۠;)V

    .line 1062
    invoke-static {v4}, Ll/ۨۧ۠;->ۙ(Ll/ۨۧ۠;)V

    .line 1063
    iget-object v0, v4, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    invoke-virtual {v0, v2}, Ll/۟ۚ۠;->ۘ(Z)V

    .line 1064
    iget-object v0, v4, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 1500
    invoke-virtual {v4}, Ll/۟۟۠;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll/ۨۧ۠;->۟ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ll/ۨۧ۠;->۟ۥ()Ljava/lang/String;

    move-result-object v1

    .line 1064
    :goto_1
    invoke-virtual {v0, v1}, Ll/۟ۚ۠;->ۥ(Ljava/lang/String;)V

    .line 1065
    iget-object v0, v4, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    sget v1, Ll/ۢ۟ۢ;->ۘ:I

    invoke-virtual {v0, v1}, Ll/۟ۚ۠;->ۥ(I)V

    .line 300
    new-instance v0, Ll/ۜ۟۠;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {v4, v0}, Ll/۟۟۠;->ۥ(Ljava/util/function/Consumer;)V

    .line 1067
    invoke-virtual {v4}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v0

    .line 66
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    .line 1067
    invoke-virtual {v4, v0, v1}, Ll/۟۟۠;->ۥ(J)V

    .line 1068
    invoke-virtual {v4, v5}, Ll/۟۟۠;->ۛ(Z)V

    const v0, 0x7f1105f8

    .line 1069
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    iget-boolean v0, p0, Ll/ۥۧ۠;->۟:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۥۧ۠;->ۜ:Lbin/mt/edit2/TextEditor;

    .line 1660
    invoke-virtual {v0, v4}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V

    :cond_3
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۧ۠;->ۨ:Ll/ۨۧ۠;

    .line 4
    iget-object v1, p0, Ll/ۥۧ۠;->ۜ:Lbin/mt/edit2/TextEditor;

    .line 1077
    invoke-static {v0, p1, v1}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;Ljava/lang/Exception;Lbin/mt/edit2/TextEditor;)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 1082
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
