.class public final synthetic Ll/ۡۛۧ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۥۧ;

.field public final synthetic ۤۥ:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ll/ۙۥۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۛۧ;->ۤۥ:Ljava/lang/CharSequence;

    iput-object p2, p0, Ll/ۡۛۧ;->۠ۥ:Ll/ۙۥۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 2
    iget-object p1, p0, Ll/ۡۛۧ;->ۤۥ:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\\s+"

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    const-string v4, " "

    if-eq p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 113
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "which = "

    .line 0
    invoke-static {v0, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    const-string p2, "US-ASCII"

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v2, p1

    goto/16 :goto_4

    .line 107
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 91
    array-length p2, p1

    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 93
    :goto_1
    :try_start_2
    array-length v4, p1

    if-ge v1, v4, :cond_4

    .line 94
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    .line 95
    aput-byte v4, p2, v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 76
    array-length p2, p1

    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 78
    :goto_2
    :try_start_3
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 79
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    .line 80
    aput-byte v3, p2, v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_4

    :catch_1
    nop

    goto :goto_4

    :cond_5
    const-string p2, ""

    .line 57
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 59
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_6

    goto :goto_4

    .line 61
    :cond_6
    div-int/lit8 v1, p2, 0x2

    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_7

    add-int/lit8 v4, v3, 0x2

    .line 64
    :try_start_4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 65
    div-int/lit8 v3, v3, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move v3, v4

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    const p1, 0x7f110700

    .line 31
    invoke-static {p1, v0}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Ll/ۡۛۧ;->۠ۥ:Ll/ۙۥۧ;

    .line 34
    invoke-virtual {p1, v2}, Ll/ۙۥۧ;->ۥ([B)V

    :goto_5
    return-void
.end method
