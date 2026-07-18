.class public final synthetic Ll/۬ۛۖ;
.super Ljava/lang/Object;
.source "2AZB"

# interfaces
.implements Ll/ۘۡۨ;
.implements Ll/۫ۙۛۛ;


# instance fields
.field public final synthetic ۥ:Ll/ۡۡۛۛ;


# direct methods
.method public constructor <init>(Ll/ۡۡۛۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۛۖ;->ۥ:Ll/ۡۡۛۛ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ll/ۘۡۨ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ll/۫ۙۛۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۫ۙۛۛ;

    invoke-interface {p1}, Ll/۫ۙۛۛ;->ۥ()Ll/ۡۡۛۛ;

    move-result-object p1

    iget-object v0, p0, Ll/۬ۛۖ;->ۥ:Ll/ۡۡۛۛ;

    invoke-static {v0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۛۖ;->ۥ:Ll/ۡۡۛۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۥ()Ll/ۡۡۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۛۖ;->ۥ:Ll/ۡۡۛۛ;

    return-object v0
.end method

.method public final synthetic ۥ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۛۖ;->ۥ:Ll/ۡۡۛۛ;

    invoke-interface {v0, p1}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
