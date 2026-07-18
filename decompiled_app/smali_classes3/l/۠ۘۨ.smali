.class public final Ll/۠ۘۨ;
.super Ljava/lang/Object;
.source "PAMK"


# static fields
.field public static ۛ:Ll/ۤۘۨ;

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Ll/ۤۘۨ;->ۥ:Ll/ۤۘۨ;

    sput-object v0, Ll/۠ۘۨ;->ۛ:Ll/ۤۘۨ;

    return-void
.end method

.method public static final ۛ(Ll/ۧ۟ۨ;)V
    .locals 3

    const-string v0, "fragment"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ll/ۖۘۨ;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p0, v1}, Ll/ۙۘۨ;-><init>(ILl/ۧ۟ۨ;Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 133
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->ۖۥ:Ll/ۚۘۨ;

    .line 14
    instance-of v0, p0, Ljava/lang/Void;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method

.method public static final ۛ(Ll/ۧ۟ۨ;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "fragment"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Ll/ۛۖۨ;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which is not a FragmentContainerView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Ll/ۥۖۨ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 216
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 217
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->ۙۥ:Ll/ۚۘۨ;

    .line 14
    instance-of p1, p0, Ljava/lang/Void;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method

.method public static final ۛ(Ll/ۧ۟ۨ;Ll/ۧ۟ۨ;I)V
    .locals 3

    const-string v0, "fragment"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ll/۬ۖۨ;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to nest fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " within the view of parent fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " via container with ID "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " without using parent\'s childFragmentManager"

    .line 0
    invoke-static {v1, p2, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, Ll/ۥۖۨ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 103
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->۫ۥ:Ll/ۚۘۨ;

    .line 14
    instance-of p1, p0, Ljava/lang/Void;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method

.method public static final ۜ(Ll/ۧ۟ۨ;)V
    .locals 3

    const-string v0, "fragment"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ll/۫ۘۨ;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p0, v1}, Ll/ۙۘۨ;-><init>(ILl/ۧ۟ۨ;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 118
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->ۖۥ:Ll/ۚۘۨ;

    .line 14
    instance-of v0, p0, Ljava/lang/Void;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragment()Ll/ۧ۟ۨ;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ll/۠ۘۨ;->ۛ:Ll/ۤۘۨ;

    return-object p0
.end method

.method public static ۥ(Ll/ۥۖۨ;)V
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ll/ۥۖۨ;->ۥ()Ll/ۧ۟ۨ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final ۥ(Ll/ۧ۟ۨ;Landroid/view/ViewGroup;)V
    .locals 3

    .line 81
    new-instance v0, Ll/ۘۘۨ;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Ll/ۥۖۨ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 83
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->ۘۥ:Ll/ۚۘۨ;

    .line 14
    instance-of p1, p0, Ljava/lang/Void;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method

.method public static final ۥ(Ll/ۧ۟ۨ;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    .line 10
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ll/ۦۘۨ;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, Ll/ۥۖۨ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 65
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->۠ۥ:Ll/ۚۘۨ;

    .line 14
    instance-of p1, p0, Ljava/lang/Void;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method

.method public static final ۥ(Ll/ۧ۟ۨ;Ll/ۧ۟ۨ;I)V
    .locals 3

    const-string v0, "violatingFragment"

    .line 6
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFragment"

    .line 12
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ll/ۢۘۨ;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with request code "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 33
    invoke-direct {v0, p2, p0, p1}, Ll/ۙۘۨ;-><init>(ILl/ۧ۟ۨ;Ljava/lang/String;)V

    .line 168
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 169
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->ۡۥ:Ll/ۚۘۨ;

    .line 14
    instance-of p1, p0, Ljava/lang/Void;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method

.method public static final ۥ(Ll/ۧ۟ۨ;Z)V
    .locals 3

    const-string v0, "fragment"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ll/ۗۘۨ;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Ll/ۥۖۨ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 148
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->ۧۥ:Ll/ۚۘۨ;

    .line 14
    instance-of p1, p0, Ljava/lang/Void;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method

.method public static final ۨ(Ll/ۧ۟ۨ;)V
    .locals 3

    const-string v0, "fragment"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Ll/ۡۘۨ;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target fragment from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, p0, v1}, Ll/ۙۘۨ;-><init>(ILl/ۧ۟ۨ;Ljava/lang/String;)V

    .line 183
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 184
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->ۡۥ:Ll/ۚۘۨ;

    .line 14
    instance-of v0, p0, Ljava/lang/Void;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method

.method public static final ۬(Ll/ۧ۟ۨ;)V
    .locals 3

    const-string v0, "fragment"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ll/ۧۘۨ;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, p0, v1}, Ll/ۙۘۨ;-><init>(ILl/ۧ۟ۨ;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Ll/۠ۘۨ;->ۥ(Ll/ۥۖۨ;)V

    .line 199
    invoke-static {p0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۤۘۨ;

    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll/ۚۘۨ;->ۡۥ:Ll/ۚۘۨ;

    .line 14
    instance-of v0, p0, Ljava/lang/Void;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method
