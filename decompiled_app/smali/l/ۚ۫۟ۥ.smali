.class public abstract Ll/ۚ۫۟ۥ;
.super Ljava/lang/Object;
.source "L4RM"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ۤۥ:Ll/۫ۤ۟ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ll/۫ۤ۟ۥ;->ۥ()Ll/۫ۤ۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۫۟ۥ;->ۤۥ:Ll/۫ۤ۟ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Ll/۫ۤ۟ۥ;->ۛ(Ljava/lang/Object;)Ll/۫ۤ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚ۫۟ۥ;->ۤۥ:Ll/۫ۤ۟ۥ;

    return-void
.end method

.method public static ۥ(Ljava/lang/Iterable;)Ll/ۚ۫۟ۥ;
    .locals 1

    .line 145
    instance-of v0, p0, Ll/ۚ۫۟ۥ;

    if-eqz v0, :cond_0

    .line 146
    check-cast p0, Ll/ۚ۫۟ۥ;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ll/ۨ۫۟ۥ;

    invoke-direct {v0, p0, p0}, Ll/ۨ۫۟ۥ;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚ۫۟ۥ;->ۤۥ:Ll/۫ۤ۟ۥ;

    .line 134
    invoke-virtual {v0, p0}, Ll/۫ۤ۟ۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 290
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)Ll/ۚ۫۟ۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚ۫۟ۥ;->ۤۥ:Ll/۫ۤ۟ۥ;

    .line 134
    invoke-virtual {v0, p0}, Ll/۫ۤ۟ۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "limit is negative"

    .line 977
    invoke-static {v2, v1}, Ll/ۖۜۦ;->ۥ(Ljava/lang/String;Z)V

    .line 978
    new-instance v1, Ll/ۧۗ۟ۥ;

    invoke-direct {v1, p1, v0}, Ll/ۧۗ۟ۥ;-><init>(ILjava/lang/Iterable;)V

    .line 610
    invoke-static {v1}, Ll/ۚ۫۟ۥ;->ۥ(Ljava/lang/Iterable;)Ll/ۚ۫۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/۟ۤ۟ۥ;)Ll/ۚ۫۟ۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫۟ۥ;->ۤۥ:Ll/۫ۤ۟ۥ;

    .line 134
    invoke-virtual {v0, p0}, Ll/۫ۤ۟ۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 494
    invoke-static {v0, p1}, Ll/ۡۗ۟ۥ;->ۥ(Ljava/lang/Iterable;Ll/۟ۤ۟ۥ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Ll/ۚ۫۟ۥ;->ۥ(Ljava/lang/Iterable;)Ll/ۚ۫۟ۥ;

    move-result-object p1

    return-object p1
.end method
