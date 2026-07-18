.class public final Ll/ۦۨۚۥ;
.super Ljava/lang/Object;
.source "29QT"

# interfaces
.implements Ll/ۖۚۦۥ;


# instance fields
.field public ۛ:Z

.field public ۥ:Ll/ۘۚۦۥ;

.field public ۨ:Ll/ۖۚۦۥ;

.field public ۬:Ll/ۧۚۦۥ;


# direct methods
.method public constructor <init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    iput-object p2, p0, Ll/ۦۨۚۥ;->ۨ:Ll/ۖۚۦۥ;

    iput-boolean p3, p0, Ll/ۦۨۚۥ;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۧۚۦۥ;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۦۨۚۥ;->ۛ:Z

    .line 115
    invoke-virtual {p0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨۚۥ;->ۥ:Ll/ۘۚۦۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    .line 9
    :cond_0
    iget-boolean v0, p0, Ll/ۦۨۚۥ;->ۛ:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ll/ۦۨۚۥ;->ۨ:Ll/ۖۚۦۥ;

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Ll/ۖۚۦۥ;->ۥ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۨۚۥ;->ۛ:Z

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۧۚۦۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۨۚۥ;->ۥ:Ll/ۘۚۦۥ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    .line 178
    invoke-interface {v0}, Ll/۬۬ۚۥ;->getDefaultInstanceForType()Ll/ۡۛۚۥ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    iget-object p1, p0, Ll/ۦۨۚۥ;->ۥ:Ll/ۘۚۦۥ;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    :cond_1
    iget-boolean p1, p0, Ll/ۦۨۚۥ;->ۛ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۦۨۚۥ;->ۨ:Ll/ۖۚۦۥ;

    if-eqz p1, :cond_2

    .line 222
    invoke-interface {p1}, Ll/ۖۚۦۥ;->ۥ()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۦۨۚۥ;->ۛ:Z

    :cond_2
    return-void
.end method

.method public final ۨ()Ll/ۧۚۦۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۨۚۥ;->ۥ:Ll/ۘۚۦۥ;

    .line 101
    invoke-interface {v0}, Ll/ۧۛۚۥ;->buildPartial()Ll/ۡۛۚۥ;

    move-result-object v0

    check-cast v0, Ll/ۧۚۦۥ;

    iput-object v0, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    :cond_0
    iget-object v0, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    return-object v0
.end method

.method public final ۬()Ll/ۘۚۦۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۨۚۥ;->ۥ:Ll/ۘۚۦۥ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    .line 131
    invoke-virtual {v0, p0}, Ll/ۧۚۦۥ;->newBuilderForType(Ll/ۖۚۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۚۦۥ;

    iput-object v0, p0, Ll/ۦۨۚۥ;->ۥ:Ll/ۘۚۦۥ;

    iget-object v1, p0, Ll/ۦۨۚۥ;->۬:Ll/ۧۚۦۥ;

    .line 132
    invoke-virtual {v0, v1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    iget-object v0, p0, Ll/ۦۨۚۥ;->ۥ:Ll/ۘۚۦۥ;

    .line 133
    invoke-virtual {v0}, Ll/ۘۚۦۥ;->markClean()V

    :cond_0
    iget-object v0, p0, Ll/ۦۨۚۥ;->ۥ:Ll/ۘۚۦۥ;

    return-object v0
.end method
