.class public final Ll/ۧۜۗ;
.super Ljava/lang/Object;
.source "C4VD"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xbc394bL

.field public static final ۥۛ:I


# instance fields
.field public ۖۥ:I

.field public ۗۥ:I

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:Ljava/lang/String;

.field public ۠ۥ:I

.field public ۡۥ:Ljava/lang/String;

.field public ۢۥ:Z

.field public ۤۥ:I

.field public ۧۥ:I

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 58
    invoke-static {v1}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    sget-object v1, Ll/۫ۦ۬ۥ;->ۨ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "A"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ll/ۧۜۗ;->ۥۛ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧۜۗ;->ۢۥ:Z

    iput p1, p0, Ll/ۧۜۗ;->ۗۥ:I

    return-void
.end method

.method private ۥ()Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->ۧۥ:I

    const/16 v2, 0x5b

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->ۖۥ:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x5d

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ(Ll/ۛ۫۟ۛ;)Ljava/lang/String;
    .locals 5

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-interface {p0}, Ll/ۛ۫۟ۛ;->ۛ()I

    move-result v1

    invoke-static {v1}, Ll/ۦۗۜۛ;->۬(I)[Ll/ۦۗۜۛ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 363
    invoke-virtual {v4}, Ll/ۦۗۜۛ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {p0}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    invoke-interface {p0}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(II)Ll/ۧۜۗ;
    .locals 2

    .line 81
    new-instance v0, Ll/ۧۜۗ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll/ۧۜۗ;-><init>(I)V

    const-string v1, ""

    iput-object v1, v0, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Ll/ۧۜۗ;->ۧۥ:I

    iput v1, v0, Ll/ۧۜۗ;->ۖۥ:I

    iput p0, v0, Ll/ۧۜۗ;->ۤۥ:I

    iput p1, v0, Ll/ۧۜۗ;->۠ۥ:I

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, ", "

    const-string v1, " ("

    const-string v2, "("

    const-string v3, " "

    const-string v4, ")"

    const-string v5, " -> "

    .line 14
    iget v6, p0, Ll/ۧۜۗ;->ۗۥ:I

    packed-switch v6, :pswitch_data_0

    const-string v0, "UNKNOWN_TYPE: "

    .line 0
    invoke-static {v0, v6}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TYPE_LINE_COL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->ۤۥ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 0
    invoke-static {v2, v0, v4}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_FIELD_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_FIELD_ANNOTATION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_FIELD_NAME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_METHOD_INSTRUCTION_IN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_METHOD_INSTRUCTION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_METHOD_ANNOTATION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_METHOD_NAME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_CLASS_ANNOTATION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_SOURCE_FILE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TYPE_EXACT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۧۜۗ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۜۗ;->ۤۥ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 0
    invoke-static {v2, v0, v4}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(IILjava/lang/CharSequence;)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    .line 373
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ltz v0, :cond_2

    .line 374
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 382
    :goto_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 383
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    if-ge v1, v4, :cond_5

    .line 384
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_4

    if-ne v5, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    move v4, v1

    :cond_5
    :goto_5
    if-ge v0, p1, :cond_6

    .line 174
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    sget v1, Ll/ۧۜۗ;->ۥۛ:I

    if-le p2, v4, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    sub-int v2, v4, p2

    if-le v2, v1, :cond_8

    add-int v4, p2, v1

    :cond_8
    :goto_6
    sub-int v2, p1, v0

    add-int/lit8 v3, v1, -0x5

    if-le v2, v3, :cond_a

    sub-int v0, p2, p1

    if-lt v0, v1, :cond_9

    move v0, p1

    goto :goto_7

    :cond_9
    sub-int/2addr v1, v0

    sub-int v0, p1, v1

    :goto_7
    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Ll/ۧۜۗ;->ۧۥ:I

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, v0

    iput p2, p0, Ll/ۧۜۗ;->ۖۥ:I

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u2026"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    goto :goto_8

    :cond_a
    iput v2, p0, Ll/ۧۜۗ;->ۧۥ:I

    sub-int/2addr p2, v0

    iput p2, p0, Ll/ۧۜۗ;->ۖۥ:I

    .line 197
    invoke-interface {p3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    :goto_8
    return-void
.end method

.method public final ۥ(IILjava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Ll/ۧۜۗ;->ۥۛ:I

    add-int/lit8 v1, v0, -0x5

    if-le p1, v1, :cond_2

    sub-int v1, p2, p1

    if-lt v1, v0, :cond_0

    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 p1, 0x0

    move p2, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 216
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۧۜۗ;->ۧۥ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ll/ۧۜۗ;->ۖۥ:I

    const-string p1, "\u2026"

    .line 0
    invoke-static {p1, p3}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput p1, p0, Ll/ۧۜۗ;->ۧۥ:I

    iput p2, p0, Ll/ۧۜۗ;->ۖۥ:I

    iput-object p3, p0, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final ۥ(Ll/ۛ۫۟ۛ;Ll/ۦ۬ۦۛ;)V
    .locals 3

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    :try_start_0
    new-instance v1, Ll/ۢۚۚۛ;

    new-instance v2, Ll/ۖ۠ۦ;

    invoke-direct {v2, v0}, Ll/ۖ۠ۦ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ll/ۢۚۚۛ;-><init>(Ljava/io/Writer;)V

    invoke-static {v1, p2}, Ll/۟ۚۜۛ;->ۥ(Ll/ۢۚۚۛ;Ll/ۦ۬ۦۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 298
    :goto_0
    invoke-static {p1}, Ll/ۧۜۗ;->ۥ(Ll/ۛ۫۟ۛ;)Ljava/lang/String;

    move-result-object p2

    .line 300
    invoke-interface {p1}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, "{... "

    .line 0
    invoke-static {p2, p1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ...}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, p1

    .line 0
    invoke-static {p2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ll/ۛ۫۟ۛ;Ll/۫ۖۦ;)V
    .locals 4

    .line 277
    invoke-interface {p1}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 278
    invoke-interface {p1}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v0

    check-cast v0, Ll/ۢ۬ۦۛ;

    invoke-interface {v0}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ll/ۦۤۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll/ۧۜۗ;->ۥ(Ll/ۛ۫۟ۛ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p2}, Ll/۫ۖۦ;->start()I

    move-result v3

    .line 26
    invoke-static {v3, v2, v2, v0}, Ll/ۨ۟ۗ;->ۥ(IIILjava/lang/String;)I

    move-result v2

    .line 282
    invoke-virtual {p2}, Ll/۫ۖۦ;->end()I

    move-result v3

    invoke-virtual {p2}, Ll/۫ۖۦ;->start()I

    move-result p2

    invoke-static {v3, p2, v2, v0}, Ll/ۨ۟ۗ;->ۥ(IIILjava/lang/String;)I

    move-result p2

    const-string v0, "\""

    .line 0
    invoke-static {p1, v1, v0}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v1, p1, v0}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll/ۧۜۗ;->ۥ(Ll/ۛ۫۟ۛ;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{..."

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-virtual {p2, v2}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "...}"

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, v1, p2, v0}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/۟ۗ۠;)V
    .locals 8

    .line 2
    iget v0, p0, Ll/ۧۜۗ;->ۗۥ:I

    const/16 v1, 0x22

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 539
    :pswitch_0
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙ۫۠;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Ll/ۧۜۗ;->ۤۥ:I

    if-ge v1, v5, :cond_0

    const/16 v5, 0xa

    .line 542
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۧۜۗ;->۠ۥ:I

    add-int/2addr v2, v0

    .line 550
    invoke-virtual {p1, v2}, Ll/۟ۗ۠;->۠(I)V

    .line 551
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬۬()V

    .line 552
    invoke-virtual {p1, v2, v3}, Ll/۟ۗ۠;->ۥ(IZ)Z

    goto/16 :goto_6

    .line 515
    :pswitch_1
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 516
    invoke-static {v0}, Ll/ۧۗۗ;->ۥ(Ljava/lang/CharSequence;)Ll/ۧۗۗ;

    move-result-object v2

    iget-object v3, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 517
    invoke-virtual {v2, v3, v4}, Ll/ۧۗۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۛۗ۬ۥ;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 519
    new-instance v3, Ll/ۢۗۗ;

    invoke-virtual {v2}, Ll/ۤۢ۬ۥ;->end()I

    move-result v4

    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Ll/ۢۗۗ;-><init>(IILjava/lang/CharSequence;)V

    .line 520
    invoke-virtual {v3}, Ll/ۢۗۗ;->ۚ()V

    .line 521
    invoke-virtual {v3}, Ll/ۢۗۗ;->۟()C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_2

    .line 522
    invoke-virtual {v3}, Ll/ۢۗۗ;->ۚ()V

    .line 523
    invoke-virtual {v3}, Ll/ۢۗۗ;->ۛ()I

    move-result v2

    .line 524
    invoke-virtual {v3}, Ll/ۢۗۗ;->ۥ()I

    move-result v3

    sub-int v4, v3, v2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 525
    invoke-virtual {v0, v2}, Ll/ۙ۫۠;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Ll/ۙ۫۠;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 529
    :cond_1
    invoke-virtual {p1, v2, v3}, Ll/۟ۗ۠;->ۨ(II)V

    goto :goto_1

    .line 531
    :cond_2
    invoke-virtual {v2}, Ll/ۤۢ۬ۥ;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۗ۠;->۠(I)V

    .line 533
    :goto_1
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬۬()V

    .line 534
    invoke-virtual {p1}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۗ۠;->ۥ(I)V

    goto/16 :goto_6

    .line 508
    :pswitch_2
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۗ;->ۥ(Ljava/lang/CharSequence;)Ll/ۧۗۗ;

    move-result-object v0

    .line 509
    invoke-virtual {v0, p1}, Ll/ۧۗۗ;->ۥ(Ll/۟ۗ۠;)V

    iget-object p1, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iget v2, p0, Ll/ۧۜۗ;->ۤۥ:I

    iget v3, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 510
    invoke-virtual {v0, p1, v2, v3, v1}, Ll/ۧۗۗ;->ۥ(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_6

    .line 493
    :pswitch_3
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۗ;->ۥ(Ljava/lang/CharSequence;)Ll/ۧۗۗ;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 494
    invoke-virtual {v0, v1, v4}, Ll/ۧۗۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۛۗ۬ۥ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 496
    invoke-virtual {v0, v2}, Ll/۠ۢ۬ۥ;->ۜ(I)I

    move-result v1

    iget v3, p0, Ll/ۧۜۗ;->ۤۥ:I

    add-int/2addr v1, v3

    .line 497
    invoke-virtual {v0, v2}, Ll/۠ۢ۬ۥ;->ۜ(I)I

    move-result v0

    iget v2, p0, Ll/ۧۜۗ;->۠ۥ:I

    add-int/2addr v0, v2

    .line 498
    invoke-virtual {p1, v1, v0}, Ll/۟ۗ۠;->ۨ(II)V

    .line 499
    invoke-virtual {p1, v1}, Ll/۟ۗ۠;->ۥ(I)V

    goto :goto_2

    .line 501
    :cond_3
    invoke-virtual {p1, v3}, Ll/۟ۗ۠;->۠(I)V

    .line 923
    invoke-virtual {p1, v3, v3}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 504
    :goto_2
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬۬()V

    goto/16 :goto_6

    .line 486
    :pswitch_4
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۗ;->ۥ(Ljava/lang/CharSequence;)Ll/ۧۗۗ;

    move-result-object v1

    .line 487
    invoke-virtual {v1, p1}, Ll/ۧۗۗ;->ۥ(Ll/۟ۗ۠;)V

    iget-object v4, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    iget-object v5, p0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iget-object v6, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iget v2, p0, Ll/ۧۜۗ;->ۤۥ:I

    iget v3, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 488
    invoke-virtual/range {v1 .. v6}, Ll/ۧۗۗ;->ۛ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 479
    :pswitch_5
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۗ;->ۥ(Ljava/lang/CharSequence;)Ll/ۧۗۗ;

    move-result-object v1

    .line 480
    invoke-virtual {v1, p1}, Ll/ۧۗۗ;->ۥ(Ll/۟ۗ۠;)V

    iget-object v4, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    iget-object v5, p0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iget-object v6, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iget v2, p0, Ll/ۧۜۗ;->ۤۥ:I

    const/4 v3, -0x1

    .line 481
    invoke-virtual/range {v1 .. v6}, Ll/ۧۗۗ;->ۛ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 472
    :pswitch_6
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۗ;->ۥ(Ljava/lang/CharSequence;)Ll/ۧۗۗ;

    move-result-object v1

    .line 473
    invoke-virtual {v1, p1}, Ll/ۧۗۗ;->ۥ(Ll/۟ۗ۠;)V

    iget-object v4, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    iget-object v5, p0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iget-object v6, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iget v2, p0, Ll/ۧۜۗ;->ۤۥ:I

    iget v3, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 474
    invoke-virtual/range {v1 .. v6}, Ll/ۧۗۗ;->ۥ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 457
    :pswitch_7
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۗ;->ۥ(Ljava/lang/CharSequence;)Ll/ۧۗۗ;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iget-object v5, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v1, v4, v5}, Ll/ۧۗۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۛۗ۬ۥ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 460
    invoke-virtual {v0, v2}, Ll/۠ۢ۬ۥ;->ۜ(I)I

    move-result v1

    iget v3, p0, Ll/ۧۜۗ;->ۤۥ:I

    add-int/2addr v1, v3

    .line 461
    invoke-virtual {v0, v2}, Ll/۠ۢ۬ۥ;->ۜ(I)I

    move-result v0

    iget v2, p0, Ll/ۧۜۗ;->۠ۥ:I

    add-int/2addr v0, v2

    .line 462
    invoke-virtual {p1, v1, v0}, Ll/۟ۗ۠;->ۨ(II)V

    .line 463
    invoke-virtual {p1, v1}, Ll/۟ۗ۠;->ۥ(I)V

    goto :goto_3

    .line 465
    :cond_4
    invoke-virtual {p1, v3}, Ll/۟ۗ۠;->۠(I)V

    .line 923
    invoke-virtual {p1, v3, v3}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 468
    :goto_3
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬۬()V

    goto/16 :goto_6

    .line 451
    :pswitch_8
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۗ;->ۥ(Ljava/lang/CharSequence;)Ll/ۧۗۗ;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p1}, Ll/ۧۗۗ;->ۥ(Ll/۟ۗ۠;)V

    iget p1, p0, Ll/ۧۜۗ;->ۤۥ:I

    iget v1, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 453
    invoke-virtual {v0, p1, v1}, Ll/ۧۗۗ;->ۥ(II)V

    goto/16 :goto_6

    .line 437
    :pswitch_9
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    const-string v2, ".source"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v4, :cond_f

    .line 439
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-eq v0, v4, :cond_f

    iget v1, p0, Ll/ۧۜۗ;->ۧۥ:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x8

    iget v2, p0, Ll/ۧۜۗ;->ۖۥ:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x8

    .line 443
    invoke-virtual {p1, v1, v0}, Ll/۟ۗ۠;->ۨ(II)V

    .line 444
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬۬()V

    .line 445
    invoke-virtual {p1, v1}, Ll/۟ۗ۠;->ۥ(I)V

    goto/16 :goto_6

    :pswitch_a
    iget v0, p0, Ll/ۧۜۗ;->ۤۥ:I

    iget v1, p0, Ll/ۧۜۗ;->۠ۥ:I

    if-gt v0, v1, :cond_f

    .line 394
    invoke-virtual {p1}, Ll/۟ۗ۠;->۠ۛ()I

    move-result v0

    if-gt v1, v0, :cond_f

    .line 395
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    iget v2, p0, Ll/ۧۜۗ;->ۧۥ:I

    iget v5, p0, Ll/ۧۜۗ;->ۖۥ:I

    .line 396
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, p0, Ll/ۧۜۗ;->ۤۥ:I

    iget v5, p0, Ll/ۧۜۗ;->۠ۥ:I

    invoke-virtual {v0, v2, v5}, Ll/۫۫۠;->ۥ(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, p0, Ll/ۧۜۗ;->ۤۥ:I

    .line 400
    invoke-static {v0, v1, v2}, Ll/ۚۢ۬ۥ;->ۥ(Landroid/text/Spannable;Ljava/lang/String;I)I

    move-result v5

    .line 401
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v6, 0x32

    if-eq v5, v4, :cond_5

    sub-int v7, v2, v5

    if-le v7, v6, :cond_6

    :cond_5
    const/4 v7, -0x1

    :cond_6
    if-eq v0, v4, :cond_7

    sub-int v2, v0, v2

    if-le v2, v6, :cond_8

    :cond_7
    const/4 v2, -0x1

    :cond_8
    if-eq v7, v4, :cond_9

    if-eq v2, v4, :cond_9

    if-ge v7, v2, :cond_b

    goto :goto_4

    :cond_9
    if-eq v7, v4, :cond_a

    goto :goto_4

    :cond_a
    if-eq v2, v4, :cond_c

    :cond_b
    move v5, v0

    goto :goto_4

    :cond_c
    const/4 v5, -0x1

    :goto_4
    if-eq v5, v4, :cond_d

    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v5, v0}, Ll/۟ۗ۠;->ۨ(II)V

    goto :goto_5

    :cond_d
    iget v0, p0, Ll/ۧۜۗ;->ۤۥ:I

    iget v1, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 427
    invoke-virtual {p1, v0, v1}, Ll/۟ۗ۠;->ۨ(II)V

    goto :goto_5

    :cond_e
    iget v0, p0, Ll/ۧۜۗ;->ۤۥ:I

    iget v1, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 430
    invoke-virtual {p1, v0, v1}, Ll/۟ۗ۠;->ۨ(II)V

    .line 432
    :goto_5
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬۬()V

    .line 433
    invoke-virtual {p1}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Ll/۟ۗ۠;->ۥ(IZ)Z

    :cond_f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ll/۫ۙ۟ۛ;Ll/ۦ۬ۦۛ;)V
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    :try_start_0
    new-instance v1, Ll/ۢۚۚۛ;

    new-instance v2, Ll/ۖ۠ۦ;

    invoke-direct {v2, v0}, Ll/ۖ۠ۦ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ll/ۢۚۚۛ;-><init>(Ljava/io/Writer;)V

    invoke-static {v1, p2}, Ll/۟ۚۜۛ;->ۥ(Ll/ۢۚۚۛ;Ll/ۦ۬ۦۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 253
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, "{... "

    .line 0
    invoke-static {p2, p1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ...}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, p1

    .line 0
    invoke-static {p2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ll/۫ۙ۟ۛ;Ll/۫ۖۦ;)V
    .locals 4

    .line 232
    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 233
    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v0

    check-cast v0, Ll/ۢ۬ۦۛ;

    invoke-interface {v0}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ll/ۦۤۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {p2}, Ll/۫ۖۦ;->start()I

    move-result v3

    .line 26
    invoke-static {v3, v2, v2, v0}, Ll/ۨ۟ۗ;->ۥ(IIILjava/lang/String;)I

    move-result v2

    .line 237
    invoke-virtual {p2}, Ll/۫ۖۦ;->end()I

    move-result v3

    invoke-virtual {p2}, Ll/۫ۖۦ;->start()I

    move-result p2

    invoke-static {v3, p2, v2, v0}, Ll/ۨ۟ۗ;->ۥ(IIILjava/lang/String;)I

    move-result p2

    const-string v0, "\""

    .line 0
    invoke-static {p1, v1, v0}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v1, p1, v0}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = {..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-virtual {p2, v2}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "...}"

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, v1, p2, v0}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/۬۫۟ۛ;II)V
    .locals 6

    const-string v0, ".method "

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    invoke-interface {p1}, Ll/۬۫۟ۛ;->ۛ()I

    move-result v1

    invoke-static {v1}, Ll/ۦۗۜۛ;->ۨ(I)[Ll/ۦۗۜۛ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 346
    invoke-virtual {v5}, Ll/ۦۗۜۛ;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, p3

    .line 350
    invoke-interface {p1}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-interface {p1}, Ll/۬۫۟ۛ;->getParameters()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ll/ۜۢ۟ۥ;->copyOf(Ljava/util/Collection;)Ll/ۜۢ۟ۥ;

    move-result-object p3

    .line 363
    invoke-virtual {p3, v3}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object p3

    .line 352
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ۫۟ۛ;

    .line 353
    invoke-interface {v2}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p3, ")"

    .line 355
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p2, p1}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    return-void
.end method
