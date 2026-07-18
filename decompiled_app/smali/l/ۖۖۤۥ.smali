.class public final Ll/ۖۖۤۥ;
.super Ljava/lang/Object;
.source "39DW"


# static fields
.field public static final ۛ:Ll/ۡۜۤۛ;


# instance fields
.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۖۖۤۥ;

    .line 31
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۖۖۤۥ;->ۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetInfo{targetInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۘۧۤۥ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۘۤۥ;

    .line 52
    invoke-virtual {v1}, Ll/ۧۘۤۥ;->ۥ()Ll/ۖۘۤۥ;

    move-result-object v2

    invoke-virtual {v1}, Ll/ۧۘۤۥ;->ۛ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ll/ۖۖۤۥ;->ۛ:Ll/ۡۜۤۛ;

    const-string v5, "Writing TargetInfo {} --> {}"

    invoke-interface {v4, v5, v2, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, p1}, Ll/ۧۘۤۥ;->ۥ(Ll/ۖۧۤۥ;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ll/ۙۘۤۥ;

    invoke-direct {v0}, Ll/ۙۘۤۥ;-><init>()V

    invoke-virtual {v0, p1}, Ll/ۙۘۤۥ;->ۥ(Ll/ۖۧۤۥ;)V

    return-void
.end method

.method public final ۛ(Ll/ۖۘۤۥ;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۘۤۥ;

    .line 86
    invoke-virtual {v1}, Ll/ۧۘۤۥ;->ۥ()Ll/ۖۘۤۥ;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ()Ll/ۖۖۤۥ;
    .locals 3

    .line 59
    new-instance v0, Ll/ۖۖۤۥ;

    invoke-direct {v0}, Ll/ۖۖۤۥ;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ(Ll/ۖۘۤۥ;)Ll/ۧۘۤۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۘۤۥ;

    .line 67
    invoke-virtual {v1}, Ll/ۧۘۤۥ;->ۥ()Ll/ۖۘۤۥ;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)V
    .locals 5

    .line 39
    :goto_0
    invoke-static {p1}, Ll/۫ۘۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/ۧۘۤۥ;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ll/ۧۘۤۥ;->ۥ()Ll/ۖۘۤۥ;

    move-result-object v1

    sget-object v2, Ll/ۖۘۤۥ;->ۧۥ:Ll/ۖۘۤۥ;

    if-ne v1, v2, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Ll/ۧۘۤۥ;->ۥ()Ll/ۖۘۤۥ;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۧۘۤۥ;->ۛ()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ll/ۖۖۤۥ;->ۛ:Ll/ۡۜۤۛ;

    const-string v4, "Read TargetInfo {} --> {}"

    invoke-interface {v3, v4, v1, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ۥ(Ll/ۧۘۤۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۘۤۥ;

    .line 76
    invoke-virtual {v1}, Ll/ۧۘۤۥ;->ۥ()Ll/ۖۘۤۥ;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۧۘۤۥ;->ۥ()Ll/ۖۘۤۥ;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ll/ۖۖۤۥ;->ۥ:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
