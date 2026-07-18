.class public final Ll/ۡۖۨۥ;
.super Ljava/lang/Object;
.source "NAU5"


# instance fields
.field public final ۛ:Ljava/lang/Object;

.field public final ۥ:I

.field public final ۨ:Ll/ۡۖۨۥ;

.field public final ۬:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۡۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    iput-object p2, p0, Ll/ۡۖۨۥ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۡۖۨۥ;->ۛ:Ljava/lang/Object;

    iput p4, p0, Ll/ۡۖۨۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    if-nez v0, :cond_0

    const-string v0, "$"

    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Ll/ۡۖۨۥ;->ۛ:Ljava/lang/Object;

    .line 21
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۡۖۨۥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۡۖۨۥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
