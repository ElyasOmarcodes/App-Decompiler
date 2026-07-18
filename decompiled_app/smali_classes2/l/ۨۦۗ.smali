.class public final Ll/ۨۦۗ;
.super Landroid/text/SpannableString;
.source "R1G5"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۘۥ:Ljava/lang/String;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ll/ۧۜۗ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/ۧۜۗ;)V
    .locals 5

    const-string v0, " [line: "

    .line 0
    invoke-static {p2, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1321
    iget v1, p3, Ll/ۧۜۗ;->ۤۥ:I

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1322
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1323
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 1324
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Ll/ۢ۟ۢ;->ۦ:I

    const v4, -0x7f000001

    and-int/2addr v3, v4

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1325
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object p1, p0, Ll/ۨۦۗ;->۠ۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۨۦۗ;->ۘۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۨۦۗ;->ۤۥ:Ll/ۧۜۗ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1315
    check-cast p1, Ll/ۨۦۗ;

    .line 1334
    iget-object p1, p1, Ll/ۨۦۗ;->۠ۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۨۦۗ;->۠ۥ:Ljava/lang/String;

    .line 1335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "type-info"

    .line 1337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 1339
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 1341
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
