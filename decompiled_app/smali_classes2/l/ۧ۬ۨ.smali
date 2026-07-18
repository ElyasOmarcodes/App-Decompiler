.class public final Ll/ۧ۬ۨ;
.super Ll/ۖ۬ۨ;
.source "KB10"


# instance fields
.field public final ۥ:Ll/ۘ۬ۨ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ll/ۘ۬ۨ;

    invoke-direct {v0, p1}, Ll/ۘ۬ۨ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/ۧ۬ۨ;->ۥ:Ll/ۘ۬ۨ;

    return-void
.end method


# virtual methods
.method public final ۛ(Z)V
    .locals 2

    .line 237
    invoke-static {}, Ll/ۨۥۨ;->ۜ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/ۧ۬ۨ;->ۥ:Ll/ۘ۬ۨ;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v1, p1}, Ll/ۘ۬ۨ;->۬(Z)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v1, p1}, Ll/ۘ۬ۨ;->ۛ(Z)V

    :goto_0
    return-void
.end method

.method public final ۥ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 237
    invoke-static {}, Ll/ۨۥۨ;->ۜ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۧ۬ۨ;->ۥ:Ll/ۘ۬ۨ;

    .line 279
    invoke-virtual {v0, p1}, Ll/ۘ۬ۨ;->ۥ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 237
    invoke-static {}, Ll/ۨۥۨ;->ۜ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۧ۬ۨ;->ۥ:Ll/ۘ۬ۨ;

    .line 292
    invoke-virtual {v0, p1}, Ll/ۘ۬ۨ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۬ۨ;->ۥ:Ll/ۘ۬ۨ;

    .line 312
    invoke-virtual {v0}, Ll/ۘ۬ۨ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۥ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 237
    invoke-static {}, Ll/ۨۥۨ;->ۜ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۧ۬ۨ;->ۥ:Ll/ۘ۬ۨ;

    .line 264
    invoke-virtual {v0, p1}, Ll/ۘ۬ۨ;->ۥ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
