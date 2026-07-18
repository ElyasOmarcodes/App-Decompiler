.class public final Ll/۟ۛ۫;
.super Ll/ۨۜۧ;
.source "K1ZP"


# instance fields
.field public final synthetic ۨ:Ll/ۦۛ۫;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۦۛ۫;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۟ۛ۫;->ۨ:Ll/ۦۛ۫;

    const p1, 0x7f1103d8

    const v0, 0x7f08013d

    .line 641
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 6

    .line 646
    sget v0, Ll/ۜۛۦ;->ۘ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/String;

    const v3, 0x7f1100bb

    .line 647
    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v5, v3, -0x1

    .line 649
    invoke-static {v5}, Ll/ۜۛۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v4, p0, Ll/۟ۛ۫;->۬:I

    iget-object v3, p0, Ll/۟ۛ۫;->ۨ:Ll/ۦۛ۫;

    .line 652
    invoke-static {v3}, Ll/ۦۛ۫;->ۥ(Ll/ۦۛ۫;)Ll/ۚۥ۫;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۚۥ۫;->۟()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v4, v1, -0x1

    .line 655
    invoke-static {v4}, Ll/ۜۛۦ;->ۥ(I)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v1, p0, Ll/۟ۛ۫;->۬:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 661
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f1103d8

    .line 662
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget v1, p0, Ll/۟ۛ۫;->۬:I

    new-instance v3, Ll/ۜۛ۫;

    invoke-direct {v3, p0, p1}, Ll/ۜۛ۫;-><init>(Ll/۟ۛ۫;Ll/ۛۦۧ;)V

    .line 663
    invoke-virtual {v0, v2, v1, v3}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110127

    const/4 v1, 0x0

    .line 677
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 678
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method
