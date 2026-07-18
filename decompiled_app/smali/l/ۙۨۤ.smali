.class public final Ll/ۙۨۤ;
.super Ljava/lang/Object;
.source "G3Y9"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۫ۨۤ;


# direct methods
.method public constructor <init>(Ll/۫ۨۤ;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۨۤ;->ۤۥ:Ll/۫ۨۤ;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۙۨۤ;->ۤۥ:Ll/۫ۨۤ;

    .line 156
    invoke-static {p2}, Ll/۫ۨۤ;->ۜ(Ll/۫ۨۤ;)Landroid/widget/Spinner;

    move-result-object p4

    if-ne p1, p4, :cond_1

    .line 157
    invoke-static {p2}, Ll/۫ۨۤ;->ۛ(Ll/۫ۨۤ;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {p2}, Ll/۫ۨۤ;->۬(Ll/۫ۨۤ;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Ll/۫ۨۤ;->ۥ(Ll/۫ۨۤ;Ljava/lang/String;)V

    .line 160
    invoke-static {p2}, Ll/۫ۨۤ;->ۨ(Ll/۫ۨۤ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll/۫ۨۤ;->ۥ(Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Ll/۫ۨۤ;->ۥ(Ll/۫ۨۤ;)Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    move-result-object p1

    iget-boolean p1, p1, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->targetLanguageMutable:Z

    if-eqz p1, :cond_3

    .line 162
    invoke-static {p2}, Ll/۫ۨۤ;->۠(Ll/۫ۨۤ;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {p2}, Ll/۫ۨۤ;->ۤ(Ll/۫ۨۤ;)Landroid/widget/Spinner;

    move-result-object p4

    if-ne p1, p4, :cond_3

    .line 164
    invoke-static {p2}, Ll/۫ۨۤ;->ۛ(Ll/۫ۨۤ;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ll/۫ۨۤ;->۟(Ll/۫ۨۤ;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {p2}, Ll/۫ۨۤ;->ۦ(Ll/۫ۨۤ;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Ll/۫ۨۤ;->ۛ(Ll/۫ۨۤ;Ljava/lang/String;)V

    .line 167
    invoke-static {p2}, Ll/۫ۨۤ;->ۚ(Ll/۫ۨۤ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll/۫ۨۤ;->ۛ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
