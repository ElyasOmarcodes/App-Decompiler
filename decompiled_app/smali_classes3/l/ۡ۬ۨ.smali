.class public final Ll/ۡ۬ۨ;
.super Ljava/lang/Object;
.source "1B0H"


# instance fields
.field public final ۥ:Ll/ۖ۬ۨ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 101
    new-instance v0, Ll/ۧ۬ۨ;

    invoke-direct {v0, p1}, Ll/ۧ۬ۨ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/ۡ۬ۨ;->ۥ:Ll/ۖ۬ۨ;

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۨ;->ۥ:Ll/ۖ۬ۨ;

    .line 163
    invoke-virtual {v0, p1}, Ll/ۖ۬ۨ;->ۛ(Z)V

    return-void
.end method

.method public final ۥ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۨ;->ۥ:Ll/ۖ۬ۨ;

    .line 145
    invoke-virtual {v0, p1}, Ll/ۖ۬ۨ;->ۥ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۨ;->ۥ:Ll/ۖ۬ۨ;

    .line 173
    invoke-virtual {v0, p1}, Ll/ۖ۬ۨ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۨ;->ۥ:Ll/ۖ۬ۨ;

    .line 180
    invoke-virtual {v0}, Ll/ۖ۬ۨ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۥ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۨ;->ۥ:Ll/ۖ۬ۨ;

    .line 132
    invoke-virtual {v0, p1}, Ll/ۖ۬ۨ;->ۥ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
