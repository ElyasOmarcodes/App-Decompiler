.class public final Ll/ۙ۠ۨۥ;
.super Ljava/lang/Object;
.source "6AUV"


# instance fields
.field public ۛ:Ljava/lang/Object;

.field public final ۥ:Ljava/lang/Object;

.field public transient ۨ:Ljava/lang/String;

.field public final ۬:Ll/ۙ۠ۨۥ;


# direct methods
.method public constructor <init>(Ll/ۙ۠ۨۥ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۠ۨۥ;->۬:Ll/ۙ۠ۨۥ;

    iput-object p2, p0, Ll/ۙ۠ۨۥ;->ۛ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۙ۠ۨۥ;->ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙ۠ۨۥ;->ۨ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۙ۠ۨۥ;->۬:Ll/ۙ۠ۨۥ;

    if-nez v0, :cond_0

    const-string v0, "$"

    .line 12
    iput-object v0, p0, Ll/ۙ۠ۨۥ;->ۨ:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ll/ۙ۠ۨۥ;->ۥ:Ljava/lang/Object;

    .line 24
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۙ۠ۨۥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۠ۨۥ;->ۨ:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۙ۠ۨۥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۠ۨۥ;->ۨ:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۙ۠ۨۥ;->ۨ:Ljava/lang/String;

    return-object v0
.end method
