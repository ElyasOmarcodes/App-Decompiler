.class public Ll/ۥۧۗ;
.super Ll/ۧ۟ۨ;
.source "Q1JU"

# interfaces
.implements Ll/ۡۜۛۥ;
.implements Ll/ۧۜۛۥ;


# instance fields
.field public ۖۥ:Ll/ۦۛۗ;

.field public ۘۥ:Ll/ۦۛۗ;

.field public ۙۥ:Ljava/util/Stack;

.field public ۠ۥ:Ll/۟ۦۗ;

.field public ۡۥ:Ll/ۡۖۜ;

.field public ۤۥ:Ll/ۗۖۗ;

.field public ۧۥ:Z

.field public ۫ۥ:Ll/ۘۜۗ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c017a

    .line 62
    invoke-direct {p0, v0}, Ll/ۧ۟ۨ;-><init>(I)V

    .line 58
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥۧۗ;)Ll/۟ۦۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۧۗ;->۠ۥ:Ll/۟ۦۗ;

    return-object p0
.end method

.method private ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۜۗ;

    invoke-virtual {v0}, Ll/ۙۜۗ;->ۥ()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    const/4 v2, 0x2

    .line 216
    invoke-virtual {v1, v2, v0}, Ll/ۚ۟ۛۥ;->ۥ(ILjava/util/Collection;)V

    iget-object v0, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    .line 217
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۨ()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۥۧۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۥۧۗ;->ۛ()V

    return-void
.end method

.method public static bridge synthetic ۟(Ll/ۥۧۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۥۧۗ;->۬()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۥۧۗ;)Ll/ۗۖۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۥۧۗ;Ll/ۖ۟ۛۥ;)V
    .locals 1

    .line 255
    iget-object v0, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۜ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۡ۠ۜ;->notifyItemChanged(I)V

    .line 256
    invoke-direct {p0}, Ll/ۥۧۗ;->۬()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۥۧۗ;Ll/ۖ۟ۛۥ;Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f1103a4

    if-ne p2, v0, :cond_0

    .line 231
    iget-object p0, p0, Ll/ۥۧۗ;->۫ۥ:Ll/ۘۜۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘۜۗ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۤ()V

    .line 234
    iget-object p2, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۙۜۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۙۜۗ;->ۛ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 235
    invoke-direct {p0, p1}, Ll/ۥۧۗ;->ۥ(Z)V

    .line 236
    iget-object p0, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    invoke-virtual {p0}, Ll/ۗۖۗ;->ۢ()V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۥۧۗ;Ll/۟ۦۗ;)V
    .locals 7

    .line 73
    iput-object p1, p0, Ll/ۥۧۗ;->۠ۥ:Ll/۟ۦۗ;

    .line 74
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "dataFile"

    .line 75
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ll/ۦۛۗ;

    iput-object p1, p0, Ll/ۥۧۗ;->ۖۥ:Ll/ۦۛۗ;

    const-string p1, "configFile"

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ll/ۦۛۗ;

    iput-object p1, p0, Ll/ۥۧۗ;->ۘۥ:Ll/ۦۛۗ;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Ll/ۥۧۗ;->ۧۥ:Z

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p1}, Ll/۟ۦۗ;->ۚ()Ll/ۦۛۗ;

    move-result-object v2

    const-string v3, "search"

    invoke-direct {v0, v2, v3}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۥۧۗ;->ۖۥ:Ll/ۦۛۗ;

    .line 81
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p1}, Ll/۟ۦۗ;->ۚ()Ll/ۦۛۗ;

    move-result-object p1

    const-string v2, "searchCfg"

    invoke-direct {v0, p1, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۥۧۗ;->ۘۥ:Ll/ۦۛۗ;

    .line 82
    iput-boolean v1, p0, Ll/ۥۧۗ;->ۧۥ:Z

    .line 83
    iget-object p1, p0, Ll/ۥۧۗ;->۫ۥ:Ll/ۘۜۗ;

    new-instance v0, Ll/ۨۤۧ;

    invoke-direct {v0, p0}, Ll/ۨۤۧ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ll/ۘۜۗ;->ۥ(Ll/۫ۧۨ;Ll/ۨۤۧ;)V

    .line 169
    :goto_0
    iget-object p1, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 170
    iget-object v0, p0, Ll/ۥۧۗ;->ۖۥ:Ll/ۦۛۗ;

    invoke-virtual {v0}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 173
    :cond_1
    :try_start_0
    iget-object v0, p0, Ll/ۥۧۗ;->ۖۥ:Ll/ۦۛۗ;

    invoke-virtual {v0}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    const v3, -0x787dcb8e

    if-eq v2, v3, :cond_2

    goto/16 :goto_5

    .line 176
    :cond_2
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 178
    new-instance v4, Ll/ۙۜۗ;

    invoke-direct {v4, v0}, Ll/ۙۜۗ;-><init>(Ll/ۖۥۦ;)V

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 182
    :cond_4
    iget-object v0, p0, Ll/ۥۧۗ;->ۘۥ:Ll/ۦۛۗ;

    invoke-virtual {v0}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    const v3, -0x787dcb8d

    if-ne v2, v3, :cond_5

    .line 185
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۜۗ;

    iget-object p1, p1, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    .line 186
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    .line 188
    invoke-virtual {v0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const v1, -0x787dcb8c

    if-ne v2, v1, :cond_7

    .line 191
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۚ()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    .line 193
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۜۗ;

    iget-object v3, v3, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    .line 194
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    .line 196
    invoke-virtual {v0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 92
    :catchall_0
    :cond_7
    :goto_5
    invoke-direct {p0}, Ll/ۥۧۗ;->ۛ()V

    return-void
.end method

.method public static ۥ(Ll/ۥۧۗ;[Ljava/lang/Object;)V
    .locals 3

    .line 84
    iget-boolean v0, p0, Ll/ۥۧۗ;->ۧۥ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 85
    aget-object v0, p1, v0

    check-cast v0, Ll/ۙۜۗ;

    const/4 v1, 0x1

    .line 86
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 117
    iget-object v2, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 120
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-direct {p0, v1}, Ll/ۥۧۗ;->ۥ(Z)V

    .line 122
    invoke-direct {p0}, Ll/ۥۧۗ;->ۛ()V

    :cond_1
    return-void
.end method

.method private ۥ(Z)V
    .locals 3

    .line 130
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    const v1, -0x787dcb8e

    .line 131
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v1, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۜۗ;

    .line 134
    invoke-virtual {v2, v0}, Ll/ۙۜۗ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/ۥۧۗ;->ۖۥ:Ll/ۦۛۗ;

    .line 137
    invoke-virtual {v0}, Ll/ۡۥۦ;->ۡ()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۦۛۗ;->ۥ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p1, :cond_1

    .line 142
    invoke-direct {p0}, Ll/ۥۧۗ;->۬()V

    :cond_1
    return-void
.end method

.method public static ۦ(Ll/ۥۧۗ;)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Ll/ۥۧۗ;->ۥ(Z)V

    return-void
.end method

.method public static ۨ(Ll/ۥۧۗ;)V
    .locals 1

    .line 206
    iget-object v0, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 207
    iget-object v0, p0, Ll/ۥۧۗ;->ۖۥ:Ll/ۦۛۗ;

    invoke-virtual {v0}, Ll/ۦۛۗ;->ۥ()V

    .line 208
    iget-object v0, p0, Ll/ۥۧۗ;->ۘۥ:Ll/ۦۛۗ;

    invoke-virtual {v0}, Ll/ۦۛۗ;->ۥ()V

    .line 209
    invoke-direct {p0}, Ll/ۥۧۗ;->ۛ()V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۥۧۗ;)Ljava/util/Stack;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    return-object p0
.end method

.method private ۬()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll/ۥۧۗ;->ۘۥ:Ll/ۦۛۗ;

    .line 148
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۥ()V

    return-void

    .line 151
    :cond_0
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    const v2, -0x787dcb8c

    .line 152
    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->۬(I)V

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۜۗ;

    .line 155
    iget-object v2, v2, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    .line 156
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 157
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ll/ۥۧۗ;->ۘۥ:Ll/ۦۛۗ;

    .line 162
    invoke-virtual {v1}, Ll/ۡۥۦ;->ۡ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۦۛۗ;->ۥ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance p1, Ll/ۗۖۗ;

    invoke-direct {p1, p0}, Ll/ۗۖۗ;-><init>(Ll/ۥۧۗ;)V

    iput-object p1, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    .line 69
    invoke-virtual {p1, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۡۜۛۥ;)V

    iget-object p1, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    .line 70
    invoke-virtual {p1, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۧۜۛۥ;)V

    .line 71
    new-instance p1, Ll/۫۫ۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v0, Ll/ۘۜۗ;

    invoke-virtual {p1, v0}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۘۜۗ;

    iput-object p1, p0, Ll/ۥۧۗ;->۫ۥ:Ll/ۘۜۗ;

    .line 72
    invoke-virtual {p1}, Ll/ۘۜۗ;->۟()Ll/۠ۡۨ;

    move-result-object p1

    new-instance v0, Ll/۠ۤۢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/۠ۤۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 111
    invoke-super {p0}, Ll/ۧ۟ۨ;->onDestroyView()V

    iget-object v0, p0, Ll/ۥۧۗ;->ۡۥ:Ll/ۡۖۜ;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iput-object v1, p0, Ll/ۥۧۗ;->ۡۥ:Ll/ۡۖۜ;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 105
    invoke-super {p0}, Ll/ۧ۟ۨ;->onResume()V

    iget-object v0, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    .line 106
    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090357

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡۖۜ;

    iput-object p1, p0, Ll/ۥۧۗ;->ۡۥ:Ll/ۡۖۜ;

    const-string p2, "RecyclerView2"

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۥۧۗ;->ۡۥ:Ll/ۡۖۜ;

    iget-object p2, p0, Ll/ۥۧۗ;->ۤۥ:Ll/ۗۖۗ;

    .line 100
    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    return-void
.end method

.method public final ۛ(Ll/ۖ۟ۛۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۧۗ;->۠ۥ:Ll/۟ۦۗ;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۦۗ;->۠(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1220
    invoke-virtual {v0, v1, v2}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    iget-object v0, p0, Ll/ۥۧۗ;->۠ۥ:Ll/۟ۦۗ;

    .line 252
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۦۗ;->ۥ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۥۧۗ;->ۙۥ:Ljava/util/Stack;

    .line 253
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۜۗ;

    iget-object v0, v0, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ll/ۦۖۗ;

    invoke-direct {v0, p0, p1}, Ll/ۦۖۗ;-><init>(Ll/ۥۧۗ;Ll/ۖ۟ۛۥ;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۖ۟ۛۥ;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۧۗ;->۠ۥ:Ll/۟ۦۗ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟ۦۗ;->۠(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۦ()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 227
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v2

    const v3, 0x7f1103a4

    invoke-interface {v2, v1, v3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 228
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v2

    const v3, 0x7f1105af

    invoke-interface {v2, v1, v3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 229
    new-instance v1, Ll/ۚۖۗ;

    invoke-direct {v1, p0, p1}, Ll/ۚۖۗ;-><init>(Ll/ۥۧۗ;Ll/ۖ۟ۛۥ;)V

    invoke-virtual {v0, v1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 240
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
