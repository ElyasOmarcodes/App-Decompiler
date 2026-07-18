.class public Ll/۟۠ۨۛ;
.super Ll/ۧ۠ۨۛ;
.source "G5TR"


# instance fields
.field public ۙۥ:Ll/ۙۤۨۛ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ll/ۧ۠ۨۛ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۨ۠ۨۛ;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ll/ۧ۠ۨۛ;-><init>(Ll/ۨ۠ۨۛ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟۠ۨۛ;->ۙۥ:Ll/ۙۤۨۛ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MismatchedSetException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۧ۠ۨۛ;->ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟۠ۨۛ;->ۙۥ:Ll/ۙۤۨۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
