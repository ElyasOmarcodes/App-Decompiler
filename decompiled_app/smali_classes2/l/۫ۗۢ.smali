.class public Ll/۫ۗۢ;
.super Ll/۠۫ۢ;
.source "E9T7"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Ll/ۖۢ۠;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ll/ۖۢ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ll/ۤۛۜ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Ll/ۖۢ۠;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ll/ۖۢ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ll/ۤۛۜ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Ll/ۖۢ۠;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ll/ۖۢ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ll/ۤۛۜ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance p1, Ll/ۖۢ۠;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ll/ۖۢ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ll/ۤۛۜ;)V

    return-void
.end method

.method public static synthetic ۛ(Ll/۫ۗۢ;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۛ()V

    return-void
.end method

.method public static ۥ(Ll/۫ۗۢ;)Ljava/lang/String;
    .locals 4

    .line 40
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۥ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0xa

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f1103a0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 6

    .line 50
    new-instance v0, Ll/ۗ۫;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Ll/ۗ۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x19

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v4

    add-int/2addr v4, v3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 52
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۥ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۙۥ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 0
    invoke-static {v2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v3, 0x7f110127

    .line 60
    invoke-virtual {p1, v3, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 63
    new-instance v1, Ll/ۙۗۢ;

    invoke-direct {v1, p0, p1, v2}, Ll/ۙۗۢ;-><init>(Ll/۫ۗۢ;Ll/ۦۡۥۥ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
