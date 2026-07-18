.class public abstract Ll/ۨۙۙۥ;
.super Ljava/lang/Object;
.source "Y67E"

# interfaces
.implements Ll/ۢ۬۫ۥ;


# static fields
.field public static final basicAttributeNames:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "size"

    const-string v1, "creationTime"

    const-string v2, "lastAccessTime"

    const-string v3, "lastModifiedTime"

    const-string v4, "fileKey"

    const-string v5, "isDirectory"

    const-string v6, "isRegularFile"

    const-string v7, "isSymbolicLink"

    const-string v8, "isOther"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ۫ۙۥ;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۨۙۙۥ;->basicAttributeNames:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRequestedBasicAttributes(Ll/ۛۨ۫ۥ;Ll/۬ۙۙۥ;)V
    .locals 3

    const-string v0, "size"

    invoke-virtual {p2, v0}, Ll/۬ۙۙۥ;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ll/ۛۨ۫ۥ;->size()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/۬ۙۙۥ;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "creationTime"

    invoke-virtual {p2, v0}, Ll/۬ۙۙۥ;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ll/ۛۨ۫ۥ;->creationTime()Ll/ۤۜ۫ۥ;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/۬ۙۙۥ;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "lastAccessTime"

    invoke-virtual {p2, v0}, Ll/۬ۙۙۥ;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ll/ۛۨ۫ۥ;->lastAccessTime()Ll/ۤۜ۫ۥ;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/۬ۙۙۥ;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "lastModifiedTime"

    invoke-virtual {p2, v0}, Ll/۬ۙۙۥ;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ll/ۛۨ۫ۥ;->lastModifiedTime()Ll/ۤۜ۫ۥ;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/۬ۙۙۥ;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "fileKey"

    invoke-virtual {p2, v0}, Ll/۬ۙۙۥ;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ll/ۛۨ۫ۥ;->fileKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/۬ۙۙۥ;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "isDirectory"

    invoke-virtual {p2, v0}, Ll/۬ۙۙۥ;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ll/ۛۨ۫ۥ;->isDirectory()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/۬ۙۙۥ;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "isRegularFile"

    invoke-virtual {p2, v0}, Ll/۬ۙۙۥ;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ll/ۛۨ۫ۥ;->isRegularFile()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/۬ۙۙۥ;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "isSymbolicLink"

    invoke-virtual {p2, v0}, Ll/۬ۙۙۥ;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ll/ۛۨ۫ۥ;->isSymbolicLink()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/۬ۙۙۥ;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v0, "isOther"

    invoke-virtual {p2, v0}, Ll/۬ۙۙۥ;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ll/ۛۨ۫ۥ;->isOther()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ll/۬ۙۙۥ;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public readAttributes([Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, Ll/ۨۙۙۥ;->basicAttributeNames:Ljava/util/Set;

    invoke-static {v0, p1}, Ll/۬ۙۙۥ;->create(Ljava/util/Set;[Ljava/lang/String;)Ll/۬ۙۙۥ;

    move-result-object p1

    invoke-interface {p0}, Ll/ۢ۬۫ۥ;->readAttributes()Ll/ۛۨ۫ۥ;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/ۨۙۙۥ;->addRequestedBasicAttributes(Ll/ۛۨ۫ۥ;Ll/۬ۙۙۥ;)V

    invoke-virtual {p1}, Ll/۬ۙۙۥ;->unmodifiableMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "lastModifiedTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ll/ۤۜ۫ۥ;

    invoke-interface {p0, p2, v1, v1}, Ll/ۢ۬۫ۥ;->setTimes(Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;)V

    return-void

    :cond_0
    const-string v0, "lastAccessTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ll/ۤۜ۫ۥ;

    invoke-interface {p0, v1, p2, v1}, Ll/ۢ۬۫ۥ;->setTimes(Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;)V

    return-void

    :cond_1
    const-string v0, "creationTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ll/ۤۜ۫ۥ;

    invoke-interface {p0, v1, v1, p2}, Ll/ۢ۬۫ۥ;->setTimes(Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۨۙۙۥ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not recognized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
