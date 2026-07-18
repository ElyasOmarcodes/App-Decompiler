.class public final Ll/۠۠ۨۛ;
.super Ll/ۧ۠ۨۛ;
.source "H5U8"


# instance fields
.field public ۙۥ:I

.field public ۢۥ:I

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ll/ۧ۠ۨۛ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILl/ۨ۠ۨۛ;)V
    .locals 0

    .line 43
    invoke-direct {p0, p4}, Ll/ۧ۠ۨۛ;-><init>(Ll/ۨ۠ۨۛ;)V

    iput-object p1, p0, Ll/۠۠ۨۛ;->۫ۥ:Ljava/lang/String;

    iput p2, p0, Ll/۠۠ۨۛ;->ۙۥ:I

    iput p3, p0, Ll/۠۠ۨۛ;->ۢۥ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۨۛ;->ۘۥ:Ll/ۨ۠ۨۛ;

    .line 51
    instance-of v0, v0, Ll/۫ۤۨۛ;

    const-string v1, "])"

    iget-object v2, p0, Ll/۠۠ۨۛ;->۫ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "NoViableAltException(\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۧ۠ۨۛ;->ۥ()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'@["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "NoViableAltException("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۧ۠ۨۛ;->ۥ()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
