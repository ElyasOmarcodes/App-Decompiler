.class public final Ll/ۢۥۛ;
.super Ljava/lang/Object;
.source "31KQ"


# static fields
.field public static ۚ:Landroid/util/SparseIntArray;


# instance fields
.field public ۛ:Z

.field public ۜ:I

.field public ۟:F

.field public ۥ:I

.field public ۦ:Ljava/lang/String;

.field public ۨ:F

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1198
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ll/ۢۥۛ;->ۚ:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1207
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x4

    .line 1208
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const/4 v4, 0x3

    .line 1209
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 1210
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    .line 1211
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x6

    .line 1212
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    sget-object v0, Ll/۠ۛۛ;->ۡ:[I

    .line 1216
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۢۥۛ;->ۛ:Z

    .line 1218
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1220
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Ll/ۢۥۛ;->ۚ:Landroid/util/SparseIntArray;

    .line 1222
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v3, p0, Ll/ۢۥۛ;->ۨ:F

    .line 1244
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll/ۢۥۛ;->ۨ:F

    goto :goto_1

    :pswitch_1
    iget v3, p0, Ll/ۢۥۛ;->ۥ:I

    .line 1241
    invoke-static {p1, v2, v3}, Ll/ۛۛۛ;->ۥ(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Ll/ۢۥۛ;->ۥ:I

    goto :goto_1

    .line 1238
    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll/ۢۥۛ;->۬:I

    goto :goto_1

    .line 1230
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 1231
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1232
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/ۢۥۛ;->ۦ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v3, Ll/ۡ۠ۥ;->ۛ:[Ljava/lang/String;

    .line 1234
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    iput-object v2, p0, Ll/ۢۥۛ;->ۦ:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget v3, p0, Ll/ۢۥۛ;->ۜ:I

    .line 1227
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll/ۢۥۛ;->ۜ:I

    goto :goto_1

    :pswitch_5
    iget v3, p0, Ll/ۢۥۛ;->۟:F

    .line 1224
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll/ۢۥۛ;->۟:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1248
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ll/ۢۥۛ;)V
    .locals 1

    .line 1189
    iget-boolean v0, p1, Ll/ۢۥۛ;->ۛ:Z

    iput-boolean v0, p0, Ll/ۢۥۛ;->ۛ:Z

    .line 1190
    iget v0, p1, Ll/ۢۥۛ;->ۥ:I

    iput v0, p0, Ll/ۢۥۛ;->ۥ:I

    .line 1191
    iget-object v0, p1, Ll/ۢۥۛ;->ۦ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۢۥۛ;->ۦ:Ljava/lang/String;

    .line 1192
    iget v0, p1, Ll/ۢۥۛ;->ۜ:I

    iput v0, p0, Ll/ۢۥۛ;->ۜ:I

    .line 1193
    iget v0, p1, Ll/ۢۥۛ;->۬:I

    iput v0, p0, Ll/ۢۥۛ;->۬:I

    .line 1194
    iget v0, p1, Ll/ۢۥۛ;->۟:F

    iput v0, p0, Ll/ۢۥۛ;->۟:F

    .line 1195
    iget p1, p1, Ll/ۢۥۛ;->ۨ:F

    iput p1, p0, Ll/ۢۥۛ;->ۨ:F

    return-void
.end method
