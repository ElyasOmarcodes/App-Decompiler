.class public final Ll/ۗۡۧ;
.super Ll/ۢۧۖ;
.source "S14X"


# instance fields
.field public final synthetic ۦ:Ll/ۥۙۧ;


# direct methods
.method public constructor <init>(Ll/ۥۙۧ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۡۧ;->ۦ:Ll/ۥۙۧ;

    .line 1071
    invoke-direct {p0, p2}, Ll/ۢۧۖ;-><init>(Ll/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۬()Z
    .locals 7

    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p0, v0}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1076
    invoke-virtual {p0, v2}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-virtual {p0}, Ll/ۢۧۖ;->ۜ()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘ۬ۙ;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1078
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_1

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 0
    invoke-static {v3, v2, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 1082
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Ll/ۗۡۧ;->ۦ:Ll/ۥۙۧ;

    if-nez v5, :cond_2

    invoke-static {v6}, Ll/ۥۙۧ;->ۜ(Ll/ۥۙۧ;)Ll/ۘۖۧ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۘۖۧ;->۬()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1083
    invoke-static {v6}, Ll/ۥۙۧ;->ۜ(Ll/ۥۙۧ;)Ll/ۘۖۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۘۖۧ;->ۥ(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1086
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Ll/ۥۙۧ;->ۜ(Ll/ۥۙۧ;)Ll/ۘۖۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1087
    invoke-static {v6}, Ll/ۥۙۧ;->ۜ(Ll/ۥۙۧ;)Ll/ۘۖۧ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ۘۖۧ;->ۛ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 1091
    invoke-static {v6}, Ll/ۥۙۧ;->ۜ(Ll/ۥۙۧ;)Ll/ۘۖۧ;

    move-result-object v0

    invoke-static {v6}, Ll/ۥۙۧ;->ۜ(Ll/ۥۙۧ;)Ll/ۘۖۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘۖۧ;->ۨ()Ll/ۧۖۧ;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ll/ۧۖۧ;->ۥ(Ll/ۘ۬ۙ;)Ll/ۧۖۧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۘۖۧ;->ۥ(Ll/ۧۖۧ;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 1095
    :goto_1
    invoke-static {}, Ll/ۗۖۧ;->ۙ()V

    .line 1096
    invoke-static {v6}, Ll/ۥۙۧ;->ۛ(Ll/ۥۙۧ;)Ll/ۤۡۧ;

    move-result-object v0

    invoke-virtual {v6}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۡ۠ۜ;->notifyItemChanged(I)V

    .line 39
    sget-object v0, Ll/ۡۥۡ;->۫ۥ:Ll/۠ۡۨ;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :cond_5
    return v2
.end method
