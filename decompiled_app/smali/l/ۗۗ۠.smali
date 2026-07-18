.class public final Ll/ۗۗ۠;
.super Ll/ۡۦ۬ۥ;
.source "84MT"


# instance fields
.field public final synthetic ۜ:Ll/ۛۥۘ;

.field public final synthetic ۟:Ljava/nio/charset/Charset;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۥۘ;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۗ۠;->ۜ:Ll/ۛۥۘ;

    .line 4
    iput-object p2, p0, Ll/ۗۗ۠;->۟:Ljava/nio/charset/Charset;

    .line 525
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗ۠;->ۜ:Ll/ۛۥۘ;

    .line 530
    invoke-static {v0}, Ll/ۛۥۘ;->۬(Ll/ۛۥۘ;)Ll/ۧۢ۫;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۗۗ۠;->ۜ:Ll/ۛۥۘ;

    .line 536
    invoke-static {v0}, Ll/ۛۥۘ;->ۨ(Ll/ۛۥۘ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗ۠;->ۨۥ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۗ۠;->۟:Ljava/nio/charset/Charset;

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 540
    array-length v1, v1

    const-string v3, "[0-9]+\\.[0-9]+|[a-zA-Z0-9_]+"

    .line 543
    invoke-static {v3}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 544
    :goto_0
    invoke-virtual {v3}, Ll/۫ۖۦ;->ۥ()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "[\\u4e00-\\u9fa5]"

    .line 548
    invoke-static {v3}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v3

    const/4 v6, 0x0

    .line 549
    :goto_1
    invoke-virtual {v3}, Ll/۫ۖۦ;->ۥ()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_2
    if-ge v7, v2, :cond_3

    .line 554
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f11042a

    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۗۗ۠;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۗ۠;->ۜ:Ll/ۛۥۘ;

    .line 564
    invoke-static {v0}, Ll/ۛۥۘ;->۬(Ll/ۛۥۘ;)Ll/ۧۢ۫;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f110429

    .line 565
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget-object v1, p0, Ll/ۗۗ۠;->ۨ:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const v1, 0x7f110127

    const/4 v2, 0x0

    .line 567
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 568
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    .line 569
    invoke-static {v0}, Ll/ۡ۟۬ۥ;->ۥ(Ll/ۦۡۥۥ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۗ۠;->ۜ:Ll/ۛۥۘ;

    .line 574
    invoke-static {v0}, Ll/ۛۥۘ;->۬(Ll/ۛۥۘ;)Ll/ۧۢ۫;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 579
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
