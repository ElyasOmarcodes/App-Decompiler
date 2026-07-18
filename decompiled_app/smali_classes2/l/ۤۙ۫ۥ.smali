.class public Ll/ۤۙ۫ۥ;
.super Ljava/lang/Object;
.source "466K"

# interfaces
.implements Ll/ۛۢ۫ۥ;


# instance fields
.field public final synthetic val$effectiveChrono:Ll/۫ۖ۫ۥ;

.field public final synthetic val$effectiveDate:Ll/ۘۘ۫ۥ;

.field public final synthetic val$effectiveZone:Ll/ۨۘ۫ۥ;

.field public final synthetic val$temporal:Ll/ۛۢ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۘۘ۫ۥ;Ll/ۛۢ۫ۥ;Ll/۫ۖ۫ۥ;Ll/ۨۘ۫ۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۤۙ۫ۥ;->val$effectiveDate:Ll/ۘۘ۫ۥ;

    iput-object p2, p0, Ll/ۤۙ۫ۥ;->val$temporal:Ll/ۛۢ۫ۥ;

    iput-object p3, p0, Ll/ۤۙ۫ۥ;->val$effectiveChrono:Ll/۫ۖ۫ۥ;

    iput-object p4, p0, Ll/ۤۙ۫ۥ;->val$effectiveZone:Ll/ۨۘ۫ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(Ll/ۦۢ۫ۥ;)I
    .locals 0

    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$get(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 2

    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$effectiveDate:Ll/ۘۘ۫ۥ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$effectiveDate:Ll/ۘۘ۫ۥ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$temporal:Ll/ۛۢ۫ۥ;

    :goto_0
    invoke-interface {v0, p1}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$effectiveDate:Ll/ۘۘ۫ۥ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$effectiveDate:Ll/ۘۘ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۘۘ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$temporal:Ll/ۛۢ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/ۤۙ۫ۥ;->val$effectiveChrono:Ll/۫ۖ۫ۥ;

    return-object p1

    :cond_0
    invoke-static {}, Ll/ۙۢ۫ۥ;->zoneId()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll/ۤۙ۫ۥ;->val$effectiveZone:Ll/ۨۘ۫ۥ;

    return-object p1

    :cond_1
    invoke-static {}, Ll/ۙۢ۫ۥ;->precision()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$temporal:Ll/ۛۢ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ll/۫ۢ۫ۥ;->queryFrom(Ll/ۛۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$effectiveDate:Ll/ۘۘ۫ۥ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$effectiveDate:Ll/ۘۘ۫ۥ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$temporal:Ll/ۛۢ۫ۥ;

    :goto_0
    invoke-interface {v0, p1}, Ll/ۛۢ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll/ۤۙ۫ۥ;->val$temporal:Ll/ۛۢ۫ۥ;

    iget-object v1, p0, Ll/ۤۙ۫ۥ;->val$effectiveChrono:Ll/۫ۖ۫ۥ;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " with chronology "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Ll/ۤۙ۫ۥ;->val$effectiveZone:Ll/ۨۘ۫ۥ;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " with zone "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
