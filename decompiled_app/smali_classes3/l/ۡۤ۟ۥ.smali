.class public final Ll/ۡۤ۟ۥ;
.super Ljava/lang/Object;
.source "I5BA"


# instance fields
.field public final ۛ:Ll/ۧۤ۟ۥ;

.field public final ۥ:Ljava/lang/String;

.field public ۬:Ll/ۧۤ۟ۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ll/ۧۤ۟ۥ;

    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۡۤ۟ۥ;->ۛ:Ll/ۧۤ۟ۥ;

    iput-object v0, p0, Ll/ۡۤ۟ۥ;->۬:Ll/ۧۤ۟ۥ;

    iput-object p1, p0, Ll/ۡۤ۟ۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/ۡۤ۟ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡۤ۟ۥ;->ۛ:Ll/ۧۤ۟ۥ;

    .line 379
    iget-object v1, v1, Ll/ۧۤ۟ۥ;->ۛ:Ll/ۧۤ۟ۥ;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 382
    iget-object v3, v1, Ll/ۧۤ۟ۥ;->۬:Ljava/lang/Object;

    .line 383
    instance-of v4, v1, Ll/ۖۤ۟ۥ;

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v2, v1, Ll/ۧۤ۟ۥ;->ۥ:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 395
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    :goto_1
    iget-object v1, v1, Ll/ۧۤ۟ۥ;->ۛ:Ll/ۧۤ۟ۥ;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 2

    .line 246
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 425
    new-instance v0, Ll/ۖۤ۟ۥ;

    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll/ۡۤ۟ۥ;->۬:Ll/ۧۤ۟ۥ;

    .line 426
    iput-object v0, v1, Ll/ۧۤ۟ۥ;->ۛ:Ll/ۧۤ۟ۥ;

    iput-object v0, p0, Ll/ۡۤ۟ۥ;->۬:Ll/ۧۤ۟ۥ;

    iput-object p1, v0, Ll/ۧۤ۟ۥ;->۬:Ljava/lang/Object;

    iput-object p2, v0, Ll/ۧۤ۟ۥ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(JLjava/lang/String;)V
    .locals 1

    .line 256
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 425
    new-instance p2, Ll/ۖۤ۟ۥ;

    .line 444
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ll/ۡۤ۟ۥ;->۬:Ll/ۧۤ۟ۥ;

    .line 426
    iput-object p2, v0, Ll/ۧۤ۟ۥ;->ۛ:Ll/ۧۤ۟ۥ;

    iput-object p2, p0, Ll/ۡۤ۟ۥ;->۬:Ll/ۧۤ۟ۥ;

    iput-object p1, p2, Ll/ۧۤ۟ۥ;->۬:Ljava/lang/Object;

    iput-object p3, p2, Ll/ۧۤ۟ۥ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 406
    new-instance v0, Ll/ۧۤ۟ۥ;

    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll/ۡۤ۟ۥ;->۬:Ll/ۧۤ۟ۥ;

    .line 407
    iput-object v0, v1, Ll/ۧۤ۟ۥ;->ۛ:Ll/ۧۤ۟ۥ;

    iput-object v0, p0, Ll/ۡۤ۟ۥ;->۬:Ll/ۧۤ۟ۥ;

    iput-object p1, v0, Ll/ۧۤ۟ۥ;->۬:Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 406
    new-instance v0, Ll/ۧۤ۟ۥ;

    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll/ۡۤ۟ۥ;->۬:Ll/ۧۤ۟ۥ;

    .line 407
    iput-object v0, v1, Ll/ۧۤ۟ۥ;->ۛ:Ll/ۧۤ۟ۥ;

    iput-object v0, p0, Ll/ۡۤ۟ۥ;->۬:Ll/ۧۤ۟ۥ;

    iput-object p1, v0, Ll/ۧۤ۟ۥ;->۬:Ljava/lang/Object;

    iput-object p2, v0, Ll/ۧۤ۟ۥ;->ۥ:Ljava/lang/String;

    return-void
.end method
