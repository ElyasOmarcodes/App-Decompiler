.class public final Ll/ۚ۫ۥ;
.super Ljava/lang/Object;
.source "S1CS"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۠ۥ:Ll/ۘ۫ۥ;

.field public final synthetic ۤۥ:Ll/ۤ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۫ۥ;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۫ۥ;->ۤۥ:Ll/ۤ۫ۥ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 130
    check-cast p1, Ll/ۘ۫ۥ;

    iget-object v0, p0, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    .line 131
    iget v0, v0, Ll/ۘ۫ۥ;->ۨ:I

    iget p1, p1, Ll/ۘ۫ۥ;->ۨ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 0
    invoke-static {v1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    .line 142
    iget-object v2, v2, Ll/ۘ۫ۥ;->۬:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    .line 0
    invoke-static {v1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
