.class public Ll/ۢ۫ۘۥ;
.super Ljava/lang/Object;
.source "C4F5"


# instance fields
.field public final ۛ:C

.field public ۥ:C

.field public final ۨ:Ll/ۡۛۘۥ;

.field public ۬:C


# direct methods
.method public constructor <init>(Ll/ۡۛۘۥ;)V
    .locals 1

    .line 1830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    iput-char v0, p0, Ll/ۢ۫ۘۥ;->۬:C

    iput-char v0, p0, Ll/ۢ۫ۘۥ;->ۥ:C

    iput-object p1, p0, Ll/ۢ۫ۘۥ;->ۨ:Ll/ۡۛۘۥ;

    .line 1832
    iget p1, p1, Ll/ۡۛۘۥ;->ۤ:I

    int-to-char p1, p1

    iput-char p1, p0, Ll/ۢ۫ۘۥ;->ۛ:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1838
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢ۫ۘۥ;->ۨ:Ll/ۡۛۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/ۢ۫ۘۥ;->ۛ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " starts at pc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/ۢ۫ۘۥ;->۬:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/ۢ۫ۘۥ;->ۥ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ll/ۢ۫ۘۥ;
    .locals 2

    .line 1835
    new-instance v0, Ll/ۢ۫ۘۥ;

    iget-object v1, p0, Ll/ۢ۫ۘۥ;->ۨ:Ll/ۡۛۘۥ;

    invoke-direct {v0, v1}, Ll/ۢ۫ۘۥ;-><init>(Ll/ۡۛۘۥ;)V

    return-object v0
.end method
