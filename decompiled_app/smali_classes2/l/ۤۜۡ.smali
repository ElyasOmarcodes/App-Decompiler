.class public abstract Ll/ۤۜۡ;
.super Ljava/lang/Object;
.source "569Y"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖۥ:[Landroid/widget/RadioButton;

.field public final ۘۥ:Ll/ۧۤۥ;

.field public final ۠ۥ:Landroid/widget/EditText;

.field public final ۤۥ:Ll/ۦۡۥۥ;

.field public ۧۥ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 10

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Ll/ۤۜۡ;->ۖۥ:[Landroid/widget/RadioButton;

    const v0, 0x7f0c009d

    .line 24
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    .line 63
    new-instance v4, Ll/ۧۤۥ;

    invoke-direct {v4, v1}, Ll/ۧۤۥ;-><init>(I)V

    iput-object v4, p0, Ll/ۤۜۡ;->ۘۥ:Ll/ۧۤۥ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    iget-object v6, p0, Ll/ۤۜۡ;->ۘۥ:Ll/ۧۤۥ;

    .line 65
    aget v7, v2, v5

    aget-wide v8, v3, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ll/ۧۤۥ;->ۛ(ILjava/lang/Object;)V

    .line 66
    aget v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 67
    invoke-static {v6}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    .line 68
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۤۜۡ;->ۖۥ:[Landroid/widget/RadioButton;

    const v2, 0x7f090348

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v1, v4

    iget-object v1, p0, Ll/ۤۜۡ;->ۖۥ:[Landroid/widget/RadioButton;

    const v2, 0x7f090349

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v1, p0, Ll/ۤۜۡ;->ۖۥ:[Landroid/widget/RadioButton;

    const v2, 0x7f09034a

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v1, p0, Ll/ۤۜۡ;->ۖۥ:[Landroid/widget/RadioButton;

    const v2, 0x7f09034b

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v1, 0x7f090131

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ll/ۤۜۡ;->۠ۥ:Landroid/widget/EditText;

    .line 75
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f1104e4

    .line 77
    invoke-virtual {p1, v0, p0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۜۡ;->ۤۥ:Ll/ۦۡۥۥ;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0903b3
        0x7f0903ba
        0x7f0903c1
        0x7f0903b7
        0x7f0903bc
        0x7f0903be
        0x7f0903c2
        0x7f0903b5
        0x7f0903b9
        0x7f0903c0
        0x7f0903b4
        0x7f0903b8
        0x7f0903bd
        0x7f0903bf
        0x7f0903b6
        0x7f0903bb
        0x7f0903c3
    .end array-data

    :array_1
    .array-data 8
        0x19000
        0x40000
        0x80000
        0x100000
        0x200000
        0x300000
        0x500000
        0xa00000
        0x1400000
        0x3200000
        0x6400000
        0xc800000
        0x12c00000
        0x1f400000
        0x40000000
        0x80000000L
        -0x1
    .end array-data
.end method

.method public static ۛ(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const p0, 0x7f11071c

    .line 124
    invoke-static {p0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_2
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_3
    div-long/2addr p0, v0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Ll/ۤۜۡ;->ۖۥ:[Landroid/widget/RadioButton;

    :try_start_0
    iget-object p2, p0, Ll/ۤۜۡ;->۠ۥ:Landroid/widget/EditText;

    .line 85
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 90
    invoke-virtual {p0, v2, v3}, Ll/ۤۜۡ;->ۥ(J)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 94
    aget-object p2, p1, p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    aget-object p2, p1, v2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 v2, 0x400

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    .line 98
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 v2, 0x100000

    goto :goto_0

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    int-to-long p1, v2

    mul-long v0, v0, p1

    .line 103
    invoke-virtual {p0, v0, v1}, Ll/ۤۜۡ;->ۥ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll/ۤۜۡ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 110
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۤۜۡ;->ۘۥ:Ll/ۧۤۥ;

    .line 109
    invoke-virtual {v1, p1, v0}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ۤۜۡ;->ۥ(J)V

    return-void
.end method

.method public abstract ۥ(J)V
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۜۡ;->ۧۥ:Landroid/view/View;

    .line 4
    iget-object p1, p0, Ll/ۤۜۡ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 119
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۚ()V

    return-void
.end method
