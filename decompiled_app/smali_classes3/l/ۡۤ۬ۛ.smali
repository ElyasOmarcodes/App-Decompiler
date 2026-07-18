.class public final Ll/ۡۤ۬ۛ;
.super Ljava/lang/Object;
.source "LAWF"

# interfaces
.implements Ll/ۙ۬۬ۛ;


# instance fields
.field public final ۤۥ:Ll/۠ۖۛۛ;


# direct methods
.method public constructor <init>(Ll/۠ۖۛۛ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۤ۬ۛ;->ۤۥ:Ll/۠ۖۛۛ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۡۤ۬ۛ;->ۤۥ:Ll/۠ۖۛۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/۠ۖۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۤ۬ۛ;->ۤۥ:Ll/۠ۖۛۛ;

    return-object v0
.end method
