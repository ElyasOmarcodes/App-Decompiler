.class public final Ll/ۜۤۙ;
.super Ll/ۡۦ۬ۥ;
.source "CAFW"


# instance fields
.field public final synthetic ۜ:Ll/ۧۢ۫;

.field public final synthetic ۟:Landroid/widget/EditText;

.field public final synthetic ۦ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ll/ۧۢ۫;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۜۤۙ;->ۜ:Ll/ۧۢ۫;

    .line 4
    iput-object p3, p0, Ll/ۜۤۙ;->ۦ:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ll/ۜۤۙ;->۟:Landroid/widget/EditText;

    .line 218
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۤۙ;->ۜ:Ll/ۧۢ۫;

    const v1, 0x7f11039e

    .line 223
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ll/ۜۤۙ;->ۦ:Ljava/lang/String;

    .line 228
    invoke-static {v2, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۜۤۙ;->ۨ:Ljava/lang/String;

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5000

    if-le v1, v2, :cond_0

    iget-object v1, p0, Ll/ۜۤۙ;->ۨ:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۤۙ;->ۨ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۤۙ;->۟:Landroid/widget/EditText;

    .line 4
    iget-object v1, p0, Ll/ۜۤۙ;->ۨ:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۜۤۙ;->ۜ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 246
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
