.class public Ll/ۙۥۜ;
.super Ll/ۖۗۨ;
.source "34UB"


# instance fields
.field public ۗ۬:[Ljava/lang/CharSequence;

.field public ۛۨ:Ljava/util/HashSet;

.field public ۥۨ:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04017c

    const v1, 0x1010091

    .line 75
    invoke-static {p1, v0, v1}, Ll/ۘۤۛ;->ۥ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ll/ۙۥۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۙۥۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 p4, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۖۗۨ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۙۥۜ;->ۛۨ:Ljava/util/HashSet;

    sget-object v0, Ll/ۢۨۜ;->۟:[I

    .line 54
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 341
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    .line 343
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Ll/ۙۥۜ;->ۗ۬:[Ljava/lang/CharSequence;

    const/4 p2, 0x3

    .line 341
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 343
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Ll/ۙۥۜ;->ۥۨ:[Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final ۙ۬()[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۥۜ;->ۗ۬:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ۛ۬()Landroid/os/Parcelable;
    .locals 2

    .line 215
    invoke-super {p0}, Ll/۠ۛۜ;->ۛ۬()Landroid/os/Parcelable;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۨۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 221
    :cond_0
    new-instance v1, Ll/ۡۥۜ;

    check-cast v0, Landroid/view/AbsSavedState;

    invoke-direct {v1, v0}, Ll/ۡۥۜ;-><init>(Landroid/view/AbsSavedState;)V

    iget-object v0, p0, Ll/ۙۥۜ;->ۛۨ:Ljava/util/HashSet;

    iput-object v0, v1, Ll/ۡۥۜ;->ۤۥ:Ljava/util/HashSet;

    return-object v1
.end method

.method public final ۢ۬()Ljava/util/HashSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۥۜ;->ۛۨ:Ljava/util/HashSet;

    return-object v0
.end method

.method public final ۥ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 197
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 199
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 200
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final ۥ(Landroid/os/Parcelable;)V
    .locals 2

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۡۥۜ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-super {p0, p1}, Ll/۠ۛۜ;->ۥ(Landroid/os/Parcelable;)V

    return-void

    .line 234
    :cond_0
    check-cast p1, Ll/ۡۥۜ;

    .line 235
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ll/۠ۛۜ;->ۥ(Landroid/os/Parcelable;)V

    .line 236
    iget-object p1, p1, Ll/ۡۥۜ;->ۤۥ:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ll/ۙۥۜ;->۬(Ljava/util/Set;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۙۥۜ;->۬(Ljava/util/Set;)V

    return-void
.end method

.method public final ۫۬()[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۥۜ;->ۥۨ:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ۬(Ljava/util/Set;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۥۜ;->ۛۨ:Ljava/util/HashSet;

    .line 148
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 149
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۛ(Ljava/util/Set;)V

    .line 152
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۛ()V

    return-void
.end method
