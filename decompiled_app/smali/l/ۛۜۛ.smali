.class public abstract Ll/ۛۜۛ;
.super Ljava/lang/Object;
.source "P682"


# instance fields
.field public ۛ:Z

.field public final ۥ:Landroid/content/ComponentName;

.field public ۬:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۜۛ;->ۥ:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public ۛ()V
    .locals 0

    return-void
.end method

.method public ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۛۜۛ;->ۛ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۛۜۛ;->ۛ:Z

    .line 9
    iput p1, p0, Ll/ۛۜۛ;->۬:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Ll/ۛۜۛ;->۬:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given job ID "

    const-string v2, " is different than previous "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ll/ۛۜۛ;->۬:I

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ۥ(Landroid/content/Intent;)V
.end method

.method public ۬()V
    .locals 0

    return-void
.end method
