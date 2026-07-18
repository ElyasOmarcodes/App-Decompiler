.class public final Ll/۬ۧ۠;
.super Ljava/lang/Object;
.source "CB3Y"

# interfaces
.implements Ll/ۚۚ۠;


# instance fields
.field public final synthetic ۛ:Ll/ۨۧ۠;

.field public ۥ:Lbin/mt/edit2/TextEditor;


# direct methods
.method public constructor <init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V
    .locals 2

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۧ۠;->ۛ:Ll/ۨۧ۠;

    iput-object p2, p0, Ll/۬ۧ۠;->ۥ:Lbin/mt/edit2/TextEditor;

    .line 1191
    iget-object v0, p1, Ll/۟۟۠;->ۙۥ:Ll/ۜۧ۠;

    if-nez v0, :cond_0

    .line 1192
    new-instance v0, Ll/۫۫ۨ;

    invoke-direct {v0, p2}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v1, Ll/ۜۧ۠;

    invoke-virtual {v0, v1}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object v0

    check-cast v0, Ll/ۜۧ۠;

    iput-object v0, p1, Ll/۟۟۠;->ۙۥ:Ll/ۜۧ۠;

    .line 1194
    :cond_0
    iget-object v0, p1, Ll/۟۟۠;->ۧۥ:Ll/ۜ۟ۗ;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Ll/۫۫ۨ;

    invoke-direct {v0, p2}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class p2, Ll/ۜ۟ۗ;

    invoke-virtual {v0, p2}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p2

    check-cast p2, Ll/ۜ۟ۗ;

    iput-object p2, p1, Ll/۟۟۠;->ۧۥ:Ll/ۜ۟ۗ;

    :cond_1
    return-void
.end method

.method private ۥ(Ljava/lang/CharSequence;Ljava/lang/String;Ll/ۥۙ۠;)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۬ۧ۠;->ۛ:Ll/ۨۧ۠;

    .line 1237
    invoke-virtual {v0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v1

    .line 51
    iget-object v7, v1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v7}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1238
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mtd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1240
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/۫۬ۤ;->۬(Ljava/lang/String;)V

    .line 1242
    :cond_0
    invoke-virtual {v0}, Ll/۟۟۠;->ۧ()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 1243
    invoke-virtual {v0}, Ll/۟۟۠;->۟()I

    move-result v2

    .line 1244
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1246
    invoke-virtual {v0, v3}, Ll/۟۟۠;->ۥ(I)Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1248
    :cond_1
    iget v4, p3, Ll/ۥۙ۠;->۬:I

    invoke-virtual {v0}, Ll/۟۟۠;->۬()I

    move-result v5

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Ll/ۚۙ۠;->ۥ(Ll/ۦۧ۠;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/util/List;)V

    goto :goto_1

    .line 1250
    :cond_2
    invoke-static {v1, p1, p2, p3}, Ll/ۚۙ۠;->ۥ(Ll/ۦۧ۠;Ljava/lang/CharSequence;Ljava/lang/String;Ll/ۥۙ۠;)V

    .line 1252
    :goto_1
    invoke-virtual {v0, v8}, Ll/۟۟۠;->ۥ(Z)Z

    .line 66
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide p1

    .line 1253
    invoke-virtual {v0, p1, p2}, Ll/۟۟۠;->ۥ(J)V

    const/4 p1, 0x1

    .line 1254
    invoke-virtual {v0, p1}, Ll/۟۟۠;->ۛ(Z)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۧ۠;->ۛ:Ll/ۨۧ۠;

    .line 1201
    invoke-virtual {v0}, Ll/ۨۧ۠;->۟ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۧ۠;->ۛ:Ll/ۨۧ۠;

    .line 1206
    invoke-virtual {v0}, Ll/۟۟۠;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1209
    :cond_0
    iget-object v1, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 1211
    iget-boolean v2, v0, Ll/ۨۧ۠;->ۘۛ:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1212
    invoke-static {v0}, Ll/ۨۧ۠;->ۖ(Ll/ۨۧ۠;)Ll/ۥۙ۠;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1216
    :cond_1
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v2

    invoke-virtual {v1}, Ll/۟ۗ۠;->۬ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Ll/۬ۧ۠;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;Ll/ۥۙ۠;)V

    .line 1217
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۘۛ()V

    goto :goto_0

    .line 1219
    :cond_2
    iget-object v1, v0, Ll/۟۟۠;->ۧۥ:Ll/ۜ۟ۗ;

    invoke-virtual {v1}, Ll/ۜ۟ۗ;->ۜ()V

    .line 146
    invoke-virtual {v0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۚ۠;->ۛ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v2

    invoke-static {v2}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v2

    const v3, 0x52631361

    .line 1222
    invoke-static {v2, v3}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 1223
    invoke-virtual {v2}, Ll/ۖۥۦ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1224
    new-instance v3, Ll/ۥۙ۠;

    invoke-direct {v3, v2}, Ll/ۥۙ۠;-><init>(Ll/ۖۥۦ;)V

    const v4, 0x52631362

    .line 1228
    invoke-static {v2, v4}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 1229
    invoke-virtual {v0}, Ll/۟۟۠;->۠()Ll/ۢۡۘ;

    move-result-object v0

    invoke-static {v2, v0}, Ll/۬ۗ۠;->ۥ(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ll/ۥ۫ۛ;

    move-result-object v0

    .line 1230
    iget-object v4, v0, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v0, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0, v3}, Ll/۬ۧ۠;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;Ll/ۥۙ۠;)V

    .line 1231
    invoke-static {v2}, Ll/۬ۗ۠;->ۥ(Ll/ۖۥۦ;)V

    .line 1232
    sget v0, Ll/ۘۛۨۥ;->ۥ:I

    .line 106
    iget-object v0, v2, Ll/ۖۥۦ;->ۤۥ:[B

    array-length v2, v0

    invoke-static {v2, v0}, Ll/ۘۛۨۥ;->ۥ(I[B)[B

    move-result-object v0

    .line 1232
    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۥ([B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۧ۠;->ۛ:Ll/ۨۧ۠;

    .line 4
    iget-object v1, p0, Ll/۬ۧ۠;->ۥ:Lbin/mt/edit2/TextEditor;

    .line 1259
    invoke-static {v0, p1, v1}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;Ljava/lang/Exception;Lbin/mt/edit2/TextEditor;)V

    return-void
.end method
