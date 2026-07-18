.class public final Ll/۬ۡۗ;
.super Ljava/lang/Object;
.source "K1GD"


# instance fields
.field public final ۛ:Ljava/lang/StringBuilder;

.field public ۥ:I

.field public ۬:Ll/۫۫۠;


# direct methods
.method public constructor <init>(Ll/۫۫۠;I)V
    .locals 1

    .line 1231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/۬ۡۗ;->ۛ:Ljava/lang/StringBuilder;

    iput-object p1, p0, Ll/۬ۡۗ;->۬:Ll/۫۫۠;

    iput p2, p0, Ll/۬ۡۗ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 7

    .line 2
    :goto_0
    iget v0, p0, Ll/۬ۡۗ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/۬ۡۗ;->۬:Ll/۫۫۠;

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-ltz v0, :cond_1

    .line 1241
    invoke-virtual {v1, v0}, Ll/۫۫۠;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Ll/۬ۡۗ;->ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۬ۡۗ;->ۥ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۬ۡۗ;->ۛ:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 1247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    iget v6, p0, Ll/۬ۡۗ;->ۥ:I

    if-ltz v6, :cond_4

    .line 1249
    invoke-virtual {v1, v6}, Ll/۫۫۠;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_3

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_3

    if-ne v6, v2, :cond_2

    goto :goto_2

    .line 1253
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Ll/۬ۡۗ;->ۥ:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Ll/۬ۡۗ;->ۥ:I

    goto :goto_1

    .line 1251
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1257
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
