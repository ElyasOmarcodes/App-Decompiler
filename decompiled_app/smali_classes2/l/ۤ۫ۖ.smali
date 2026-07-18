.class public final Ll/ۤ۫ۖ;
.super Ll/ۢۧۖ;
.source "266Q"


# instance fields
.field public final synthetic ۚ:[B

.field public final synthetic ۦ:Ll/ۘ۫ۖ;


# direct methods
.method public constructor <init>(Ll/ۘ۫ۖ;Ll/ۧۢ۫;[B)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤ۫ۖ;->ۦ:Ll/ۘ۫ۖ;

    .line 4
    iput-object p3, p0, Ll/ۤ۫ۖ;->ۚ:[B

    .line 72
    invoke-direct {p0, p2}, Ll/ۢۧۖ;-><init>(Ll/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۬()Z
    .locals 15

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 76
    invoke-virtual {p0, v2}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 77
    invoke-virtual {p0, v9}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 82
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {p0, v2}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 86
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p0, v9}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    iget-object v11, p0, Ll/ۤ۫ۖ;->ۚ:[B

    .line 90
    array-length v2, v11

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    const v1, 0x7f110362

    .line 91
    invoke-static {v1}, Ll/ۘۡۥۥ;->ۛ(I)V

    return v0

    .line 94
    :cond_3
    new-instance v4, Ll/ۨۡۖ;

    iget-object v2, p0, Ll/ۤ۫ۖ;->ۦ:Ll/ۘ۫ۖ;

    invoke-static {v2}, Ll/ۘ۫ۖ;->ۥ(Ll/ۘ۫ۖ;)Ll/ۧۢ۫;

    move-result-object v3

    const v5, 0x7f110568

    invoke-direct {v4, v5, v3}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    iget-object v3, v4, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    .line 85
    invoke-virtual {v3}, Ll/ۦۡۥۥ;->ۚ()V

    .line 96
    invoke-static {v2}, Ll/ۘ۫ۖ;->ۥ(Ll/ۘ۫ۖ;)Ll/ۧۢ۫;

    move-result-object v12

    new-instance v13, Ll/ۚ۫ۖ;

    move-object v2, v13

    move-object v3, p0

    move-object v5, v1

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Ll/ۚ۫ۖ;-><init>(Ll/ۤ۫ۖ;Ll/ۨۡۖ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    array-length v2, v11

    const v3, 0x19000

    if-gt v2, v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 782
    :cond_4
    new-instance v9, Ljava/lang/Thread;

    new-instance v14, Ll/ۥۜ۬ۥ;

    move-object v2, v14

    move-object v3, v12

    move-object v4, v13

    move-object v5, v1

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Ll/ۥۜ۬ۥ;-><init>(Ll/ۧۢ۫;Ll/ۛ۟۬ۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-direct {v9, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 791
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 779
    :cond_5
    :goto_0
    new-instance v1, Ll/ۥۢۛۥ;

    invoke-direct {v1, v9}, Ll/ۥۢۛۥ;-><init>(I)V

    invoke-interface {v13, v1}, Ll/ۛ۟۬ۥ;->ۥ(Ll/ۥۢۛۥ;)V

    :goto_1
    return v0
.end method
