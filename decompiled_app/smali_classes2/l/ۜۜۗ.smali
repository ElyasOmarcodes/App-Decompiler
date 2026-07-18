.class public abstract Ll/ۜۜۗ;
.super Ll/ۧ۟ۨ;
.source "51KK"


# instance fields
.field public ۠ۥ:Landroid/graphics/drawable/Drawable;

.field public final ۤۥ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ll/ۧ۟ۨ;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/ۜۜۗ;->ۤۥ:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ll/ۧ۟ۨ;-><init>(I)V

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ll/ۜۜۗ;->ۤۥ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "stateDir"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ll/ۦۛۗ;

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۜۜۗ;->ۨ(Ll/ۦۛۗ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 198
    invoke-super {p0}, Ll/ۧ۟ۨ;->onPause()V

    .line 207
    :try_start_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    .line 200
    invoke-virtual {v0}, Ll/ۨۜۗ;->ۛۛ()Ll/ۦۛۗ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۜۜۗ;->ۜ(Ll/ۦۛۗ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 182
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 207
    :try_start_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    .line 184
    invoke-virtual {v0}, Ll/ۨۜۗ;->ۛۛ()Ll/ۦۛۗ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۜۗ;->ۤۥ:Landroid/os/Bundle;

    .line 186
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stateDir"

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 189
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۜۜۗ;->ۜ(Ll/ۦۛۗ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract ۖ()Ljava/lang/String;
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 2

    .line 109
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ۙ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۜۡۗ;

    return v0
.end method

.method public abstract ۚ()I
.end method

.method public final ۛ(Ll/ۦۛۗ;)Ll/ۦۛۗ;
    .locals 3

    .line 142
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۜۜۗ;->ۘ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ۛ(Ll/ۨۜۗ;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Ll/ۜۜۗ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Ll/ۜۜۗ;->ۥ(Ll/ۨۜۗ;)V

    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public ۛ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۖۤۗ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۜ(Ll/ۦۛۗ;)V
    .locals 3

    .line 167
    invoke-virtual {p0, p1}, Ll/ۜۜۗ;->ۥ(Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۜۗ;->ۤۥ:Landroid/os/Bundle;

    .line 168
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p1}, Ll/ۦۛۗ;->ۥ()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Ll/ۦۛۗ;->ۤ()V

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {p1, v0}, Ll/ۦۛۗ;->ۥ([B)V

    :goto_0
    return-void
.end method

.method public final ۟()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۜۗ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Ll/ۜۜۗ;->ۚ()I

    move-result v0

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۜۗ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ll/ۜۜۗ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract ۠()Ljava/lang/String;
.end method

.method public final ۡ()Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ۢ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۖۤۗ;

    return v0
.end method

.method public abstract ۤ()Ljava/lang/String;
.end method

.method public final ۥ(Ll/ۦۛۗ;)Ll/ۦۛۗ;
    .locals 3

    .line 150
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۜۜۗ;->ۘ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ(Ljava/util/function/Consumer;)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    check-cast v0, Ll/ۨۜۗ;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۘۜۗ;)V
    .locals 0

    .line 84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۨۜۗ;)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Ll/ۜۜۗ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1, p0}, Ll/ۨۜۗ;->ۥ(Ll/ۜۜۗ;)V

    return-void

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public ۥ(Ll/ۨۜۗ;ZLjava/lang/Runnable;)V
    .locals 0

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۥ([B)V
    .locals 3

    .line 129
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 135
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 137
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->setArguments(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Arguments is not null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۧ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۨ()Ll/ۖۜۗ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۨ(Ll/ۦۛۗ;)V
    .locals 3

    .line 154
    invoke-virtual {p0, p1}, Ll/ۜۜۗ;->ۥ(Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object p1

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 160
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p1, p0, Ll/ۜۜۗ;->ۤۥ:Landroid/os/Bundle;

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public abstract ۫()Z
.end method

.method public final ۬(Ll/ۦۛۗ;)Ll/ۦۛۗ;
    .locals 3

    .line 146
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۜۜۗ;->ۘ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "state"

    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Ll/ۜۜۗ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۜۜۗ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
