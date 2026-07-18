.class public final Ll/ۚ۠ۨۛ;
.super Ll/ۧ۠ۨۛ;
.source "S5TM"


# instance fields
.field public ۙۥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ll/ۧ۠ۨۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MismatchedTreeNodeException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۧ۠ۨۛ;->ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚ۠ۨۛ;->ۙۥ:I

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
