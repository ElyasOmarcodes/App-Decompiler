.class public final Ll/ۧۨۘ;
.super Ljava/lang/Object;
.source "V699"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Ll/ۨۜۘ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ۖۥ:Z

.field public ۗۥ:I

.field public ۘۥ:Ll/ۖۨۘ;

.field public ۙۥ:Ll/۟ۗ۠;

.field public ۛۛ:I

.field public ۠ۥ:Ll/۠ۨۘ;

.field public ۡۥ:Landroid/text/style/ForegroundColorSpan;

.field public ۢۥ:Ll/ۢۨۘ;

.field public ۤۥ:Ll/ۥۖ۟;

.field public ۥۛ:I

.field public ۧۥ:Landroid/text/style/ForegroundColorSpan;

.field public ۫ۥ:Ljava/util/Map;

.field public ۬ۛ:Ll/۬ۜۘ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۨۘ;->۫ۥ:Ljava/util/Map;

    .line 47
    new-instance v0, Ll/۬ۜۘ;

    invoke-direct {v0}, Ll/۬ۜۘ;-><init>()V

    iput-object v0, p0, Ll/ۧۨۘ;->۬ۛ:Ll/۬ۜۘ;

    .line 202
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Ll/ۢ۟ۢ;->ۛ:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ll/ۧۨۘ;->ۧۥ:Landroid/text/style/ForegroundColorSpan;

    .line 204
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Ll/ۢ۟ۢ;->ۛ:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ll/ۧۨۘ;->ۡۥ:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۨۘ;->ۧۥ:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۧۨۘ;)Ll/۬ۜۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۨۘ;->۬ۛ:Ll/۬ۜۘ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۧۨۘ;)Ll/ۥۖ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۨۘ;->ۤۥ:Ll/ۥۖ۟;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۧۨۘ;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۨۘ;->۫ۥ:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۨۘ;Ll/ۖۨۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۨۘ;->ۘۥ:Ll/ۖۨۘ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۨۘ;Ll/۟ۗ۠;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۨۘ;Ll/۠ۨۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۨۘ;->۠ۥ:Ll/۠ۨۘ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۨۘ;Ll/ۢۨۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۨۘ;->ۢۥ:Ll/ۢۨۘ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۨۘ;Ll/ۥۖ۟;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۨۘ;->ۤۥ:Ll/ۥۖ۟;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۧۨۘ;)Ll/ۢۨۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۨۘ;->ۢۥ:Ll/ۢۨۘ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۨۘ;->ۡۥ:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/ۧۨۘ;->ۖۥ:Z

    .line 5
    iget p2, p0, Ll/ۧۨۘ;->ۛۛ:I

    const/4 p4, 0x0

    const/4 p5, 0x2

    if-ne p2, p1, :cond_1

    .line 11
    iget-object p2, p0, Ll/ۧۨۘ;->ۘۥ:Ll/ۖۨۘ;

    .line 177
    iget p2, p2, Ll/ۖۨۘ;->ۜ:I

    if-eq p2, p1, :cond_0

    if-ne p2, p5, :cond_1

    :cond_0
    iput-boolean p4, p0, Ll/ۧۨۘ;->ۖۥ:Z

    :cond_1
    iget-object p2, p0, Ll/ۧۨۘ;->ۢۥ:Ll/ۢۨۘ;

    .line 179
    invoke-virtual {p2, p3}, Ll/ۢۨۘ;->ۥ(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Ll/ۧۨۘ;->ۛۛ:I

    if-eq p3, p1, :cond_4

    if-eq p3, p5, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, ":"

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean p4, p0, Ll/ۧۨۘ;->ۖۥ:Z

    iget-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    .line 189
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    iget v1, p0, Ll/ۧۨۘ;->ۥۛ:I

    iget v2, p0, Ll/ۧۨۘ;->ۗۥ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    iget-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    iget p3, p0, Ll/ۧۨۘ;->ۥۛ:I

    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ll/۟ۗ۠;->۠(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    .line 192
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object p1

    iget p3, p0, Ll/ۧۨۘ;->ۥۛ:I

    iget v0, p0, Ll/ۧۨۘ;->ۗۥ:I

    const-string v1, "=\"\""

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    iget p3, p0, Ll/ۧۨۘ;->ۥۛ:I

    .line 193
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    add-int/2addr v0, p5

    invoke-virtual {p1, v0}, Ll/۟ۗ۠;->۠(I)V

    iget-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    .line 194
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙ۫۠;->toString()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Ll/ۧۨۘ;->ۥۛ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    add-int/2addr p2, p5

    invoke-static {p1, p2, p0}, Ll/۟ۜۘ;->ۛ(Ljava/lang/CharSequence;ILl/ۨۜۘ;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    .line 182
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object p1

    iget p3, p0, Ll/ۧۨۘ;->ۥۛ:I

    iget p5, p0, Ll/ۧۨۘ;->ۗۥ:I

    invoke-virtual {p1, p3, p5, p2}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    iget p3, p0, Ll/ۧۨۘ;->ۥۛ:I

    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ll/۟ۗ۠;->۠(I)V

    :goto_0
    iget-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    .line 907
    invoke-virtual {p1, p4}, Ll/۟ۗ۠;->ۥ(Z)Z

    iget-object p1, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 2
    iget-boolean p3, p0, Ll/ۧۨۘ;->ۖۥ:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll/ۧۨۘ;->ۖۥ:Z

    .line 92
    invoke-virtual {p0}, Ll/ۧۨۘ;->ۥ()V

    return-void

    :cond_0
    iget-object p3, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    .line 95
    invoke-virtual {p3}, Ll/۟ۗ۠;->ۤۛ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p0}, Ll/ۧۨۘ;->ۥ()V

    return-void

    .line 99
    :cond_1
    check-cast p1, Ll/ۙ۫۠;

    invoke-virtual {p1}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object p1

    add-int/2addr p2, p4

    .line 100
    invoke-static {p1, p2, p0}, Ll/۟ۜۘ;->ۛ(Ljava/lang/CharSequence;ILl/ۨۜۘ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۨۘ;->ۢۥ:Ll/ۢۨۘ;

    .line 169
    invoke-virtual {v0}, Ll/ۢۨۘ;->ۥ()V

    return-void
.end method

.method public final ۥ(Lbin/mt/edit2/TextEditor;Ll/۟ۗ۠;Ll/ۥۖ۟;Ljava/util/Map;)V
    .locals 7

    .line 63
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ll/ۤۨۘ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ll/ۤۨۘ;-><init>(Ll/ۧۨۘ;Ll/۟ۗ۠;Ll/ۥۖ۟;Ljava/util/Map;Lbin/mt/edit2/TextEditor;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۨۘ;->۬ۛ:Ll/۬ۜۘ;

    .line 123
    invoke-virtual {v0, p1}, Ll/۬ۜۘ;->ۥ(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۨۘ;->۠ۥ:Ll/۠ۨۘ;

    .line 124
    invoke-virtual {p1, p4}, Ll/۠ۨۘ;->ۥ(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Ll/ۧۨۘ;->ۛۛ:I

    iget-object p1, p0, Ll/ۧۨۘ;->ۢۥ:Ll/ۢۨۘ;

    .line 126
    invoke-virtual {p1}, Ll/ۢۨۘ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Ll/ۧۨۘ;->ۥ()V

    return-void

    :cond_0
    iput p2, p0, Ll/ۧۨۘ;->ۥۛ:I

    .line 132
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۧۨۘ;->ۗۥ:I

    iget-object p1, p0, Ll/ۧۨۘ;->ۢۥ:Ll/ۢۨۘ;

    iget-object p2, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    .line 164
    invoke-virtual {p1, p2, p3}, Ll/ۢۨۘ;->ۥ(Ll/۟ۗ۠;I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۨۘ;->۬ۛ:Ll/۬ۜۘ;

    .line 138
    invoke-virtual {v0, p1}, Ll/۬ۜۘ;->ۥ(Ljava/lang/CharSequence;)V

    const-string p1, ":"

    const/4 v1, 0x2

    .line 141
    invoke-virtual {p4, p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 142
    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    const/4 p4, 0x0

    .line 143
    aget-object p4, p1, p4

    invoke-virtual {v0, p4}, Ll/۬ۜۘ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 144
    aget-object p1, p1, v3

    goto :goto_0

    :cond_0
    const-string p1, ""

    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_0
    iget-object v0, p0, Ll/ۧۨۘ;->ۤۥ:Ll/ۥۖ۟;

    .line 147
    invoke-virtual {v0}, Ll/ۥۖ۟;->ۛ()Ll/ۜۖ۟;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۨۘ;->۫ۥ:Ljava/util/Map;

    invoke-virtual {v0, p4, p1, v1}, Ll/ۜۖ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ll/۬ۖ۟;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Ll/ۧۨۘ;->ۘۥ:Ll/ۖۨۘ;

    .line 151
    invoke-virtual {p4, p1, p5}, Ll/ۖۨۘ;->ۥ(Ll/۬ۖ۟;Ljava/lang/String;)V

    iput v3, p0, Ll/ۧۨۘ;->ۛۛ:I

    iget-object p1, p0, Ll/ۧۨۘ;->ۢۥ:Ll/ۢۨۘ;

    .line 153
    invoke-virtual {p1}, Ll/ۢۨۘ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p0}, Ll/ۧۨۘ;->ۥ()V

    return-void

    :cond_2
    iput p2, p0, Ll/ۧۨۘ;->ۥۛ:I

    .line 159
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۧۨۘ;->ۗۥ:I

    iget-object p1, p0, Ll/ۧۨۘ;->ۢۥ:Ll/ۢۨۘ;

    iget-object p2, p0, Ll/ۧۨۘ;->ۙۥ:Ll/۟ۗ۠;

    .line 164
    invoke-virtual {p1, p2, p3}, Ll/ۢۨۘ;->ۥ(Ll/۟ۗ۠;I)V

    return-void
.end method
