.class public final Ll/ۘۨۨ;
.super Ll/ۢۤۨ;
.source "44Z4"

# interfaces
.implements Ll/۠ۚۨ;
.implements Ll/ۙۚۨ;


# instance fields
.field public ۗ:I

.field public ۢ:Z

.field public final ۥۥ:Ll/ۢۚۨ;


# direct methods
.method public constructor <init>(Ll/ۢۚۨ;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Ll/ۢۚۨ;->ۗ()Ll/ۚۦۨ;

    invoke-virtual {p1}, Ll/ۢۚۨ;->ۛۥ()Ll/ۤۦۨ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Ll/ۢۚۨ;->ۛۥ()Ll/ۤۦۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۤۨ;->ۛ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۢۤۨ;->ۧ:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/ۘۨۨ;->ۗ:I

    iput-object p1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۨۨ;->ۗ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    const-string v1, "BackStackEntry{"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۥۦۛ;->ۥ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘۨۨ;->ۗ:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘۨۨ;->ۗ:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ll/ۢۤۨ;->ۤ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۤۨ;->ۤ:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Ll/ۘۨۨ;->ۥ(Z)I

    move-result v0

    return v0
.end method

.method public final ۛ(Ll/ۜۜۗ;)Ll/ۢۤۨ;
    .locals 3

    .line 224
    iget-object v0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_1
    :goto_0
    new-instance v0, Ll/۫ۤۨ;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ll/۫ۤۨ;-><init>(Ll/ۧ۟ۨ;I)V

    invoke-virtual {p0, v0}, Ll/ۢۤۨ;->ۥ(Ll/۫ۤۨ;)V

    return-object p0
.end method

.method public final ۛ(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;
    .locals 3

    .line 235
    iget-object v0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_1
    :goto_0
    new-instance v0, Ll/۫ۤۨ;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ll/۫ۤۨ;-><init>(Ll/ۧ۟ۨ;I)V

    invoke-virtual {p0, v0}, Ll/ۢۤۨ;->ۥ(Ll/۫ۤۨ;)V

    return-object p0
.end method

.method public final ۥ(Z)I
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۘۨۨ;->ۢ:Z

    if-nez v0, :cond_2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Ll/ۘۨۨ;->toString()Ljava/lang/String;

    .line 330
    new-instance v0, Ll/ۧ۠ۨ;

    invoke-direct {v0}, Ll/ۧ۠ۨ;-><init>()V

    .line 331
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 59
    invoke-virtual {p0, v0, v2, v1}, Ll/ۘۨۨ;->ۥ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 333
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    iput-boolean v1, p0, Ll/ۘۨۨ;->ۢ:Z

    iget-boolean v0, p0, Ll/ۢۤۨ;->ۥ:Z

    iget-object v1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v1}, Ll/ۢۚۨ;->ۥ()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Ll/ۘۨۨ;->ۗ:I

    .line 341
    invoke-virtual {v1, p0, p1}, Ll/ۢۚۨ;->ۥ(Ll/ۙۚۨ;Z)V

    iget p1, p0, Ll/ۘۨۨ;->ۗ:I

    return p1

    .line 327
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۜۜۗ;)Ll/ۢۤۨ;
    .locals 3

    .line 213
    iget-object v0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    :goto_0
    new-instance v0, Ll/۫ۤۨ;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ll/۫ۤۨ;-><init>(Ll/ۧ۟ۨ;I)V

    invoke-virtual {p0, v0}, Ll/ۢۤۨ;->ۥ(Ll/۫ۤۨ;)V

    return-object p0
.end method

.method public final ۥ(Ll/ۧ۟ۨ;Ll/ۚۧۨ;)Ll/ۢۤۨ;
    .locals 3

    .line 259
    iget-object v0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    iget-object v1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    if-ne v0, v1, :cond_3

    sget-object v0, Ll/ۚۧۨ;->ۖۥ:Ll/ۚۧۨ;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    .line 263
    iget v0, p1, Ll/ۧ۟ۨ;->mState:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after the Fragment has been created"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-eq p2, v0, :cond_2

    .line 529
    new-instance v0, Ll/۫ۤۨ;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Ll/۫ۤۨ;->ۥ:I

    iput-object p1, v0, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/۫ۤۨ;->۟:Z

    .line 99
    iget-object p1, p1, Ll/ۧ۟ۨ;->mMaxState:Ll/ۚۧۨ;

    iput-object p1, v0, Ll/۫ۤۨ;->ۦ:Ll/ۚۧۨ;

    iput-object p2, v0, Ll/۫ۤۨ;->ۛ:Ll/ۚۧۨ;

    .line 529
    invoke-virtual {p0, v0}, Ll/ۢۤۨ;->ۥ(Ll/۫ۤۨ;)V

    return-object p0

    .line 268
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/ۢۤۨ;->ۥ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {p0}, Ll/ۘۨۨ;->toString()Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 284
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ۤۨ;

    .line 285
    iget-object v6, v5, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eqz v6, :cond_2

    .line 286
    iget v7, v6, Ll/ۧ۟ۨ;->mBackStackNesting:I

    add-int/2addr v7, p1

    iput v7, v6, Ll/ۧ۟ۨ;->mBackStackNesting:I

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 288
    iget-object v6, v5, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    invoke-static {v6}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v5, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    iget v5, v5, Ll/ۧ۟ۨ;->mBackStackNesting:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;I)V
    .locals 3

    .line 299
    iget-object v0, p2, Ll/ۧ۟ۨ;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p2, v0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 302
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    .line 312
    iget-object v2, p2, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 313
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    .line 0
    invoke-static {p4, p2, v0, p3}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_3
    :goto_0
    iput-object p3, p2, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 325
    iget p3, p2, Ll/ۧ۟ۨ;->mFragmentId:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    .line 326
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ll/ۧ۟ۨ;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 330
    :cond_6
    :goto_1
    iput p1, p2, Ll/ۧ۟ۨ;->mFragmentId:I

    iput p1, p2, Ll/ۧ۟ۨ;->mContainerId:I

    goto :goto_2

    .line 322
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_8
    :goto_2
    new-instance p1, Ll/۫ۤۨ;

    invoke-direct {p1, p2, p4}, Ll/۫ۤۨ;-><init>(Ll/ۧ۟ۨ;I)V

    invoke-virtual {p0, p1}, Ll/ۢۤۨ;->ۥ(Ll/۫ۤۨ;)V

    iget-object p1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    .line 196
    iput-object p1, p2, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    return-void

    .line 306
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    if-eqz p3, :cond_8

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۢۤۨ;->ۤ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۘۨۨ;->ۗ:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۘۨۨ;->ۢ:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Ll/ۢۤۨ;->۫:I

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۢۤۨ;->۫:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ll/ۢۤۨ;->ۦ:I

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۢۤۨ;->ۚ:I

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۢۤۨ;->ۦ:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 74
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۢۤۨ;->ۚ:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Ll/ۢۤۨ;->ۘ:I

    if-nez v0, :cond_3

    iget v0, p0, Ll/ۢۤۨ;->ۖ:I

    if-eqz v0, :cond_4

    .line 78
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۢۤۨ;->ۘ:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 80
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۢۤۨ;->ۖ:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Ll/ۢۤۨ;->ۜ:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۢۤۨ;->۟:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 84
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۢۤۨ;->ۜ:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۢۤۨ;->۟:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Ll/ۢۤۨ;->۬:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ll/ۢۤۨ;->ۨ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 90
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۢۤۨ;->۬:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 92
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۢۤۨ;->ۨ:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 98
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۤۨ;

    .line 103
    iget v4, v3, Ll/۫ۤۨ;->ۥ:I

    packed-switch v4, :pswitch_data_0

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Ll/۫ۤۨ;->ۥ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v4, "NULL"

    .line 117
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 118
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    .line 119
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 121
    iget v4, v3, Ll/۫ۤۨ;->۬:I

    if-nez v4, :cond_9

    iget v4, v3, Ll/۫ۤۨ;->ۨ:I

    if-eqz v4, :cond_a

    .line 122
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    iget v4, v3, Ll/۫ۤۨ;->۬:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    .line 124
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget v4, v3, Ll/۫ۤۨ;->ۨ:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    :cond_a
    iget v4, v3, Ll/۫ۤۨ;->ۚ:I

    if-nez v4, :cond_b

    iget v4, v3, Ll/۫ۤۨ;->ۤ:I

    if-eqz v4, :cond_c

    .line 128
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget v4, v3, Ll/۫ۤۨ;->ۚ:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    .line 130
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget v3, v3, Ll/۫ۤۨ;->ۤ:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Ll/ۘۨۨ;->toString()Ljava/lang/String;

    .line 361
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ll/ۢۤۨ;->ۥ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    .line 2150
    iget-object p2, p1, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 2151
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 2153
    :cond_1
    iget-object p1, p1, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final ۨ(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;
    .locals 3

    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_1
    :goto_0
    new-instance v0, Ll/۫ۤۨ;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ll/۫ۤۨ;-><init>(Ll/ۧ۟ۨ;I)V

    invoke-virtual {p0, v0}, Ll/ۢۤۨ;->ۥ(Ll/۫ۤۨ;)V

    return-object p0
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۢۤۨ;->ۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/ۢۤۨ;->ۛ:Z

    .line 9
    iget-object v1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    .line 317
    invoke-virtual {v1, p0, v0}, Ll/ۢۚۨ;->ۛ(Ll/ۙۚۨ;Z)V

    return-void

    .line 756
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۬()I
    .locals 1

    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0, v0}, Ll/ۘۨۨ;->ۥ(Z)I

    move-result v0

    return v0
.end method

.method public final ۬(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;
    .locals 3

    .line 202
    iget-object v0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    :goto_0
    new-instance v0, Ll/۫ۤۨ;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ll/۫ۤۨ;-><init>(Ll/ۧ۟ۨ;I)V

    invoke-virtual {p0, v0}, Ll/ۢۤۨ;->ۥ(Ll/۫ۤۨ;)V

    return-object p0
.end method
