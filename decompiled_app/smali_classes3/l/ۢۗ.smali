.class public Ll/ۢۗ;
.super Ll/۬ۥۥ;
.source "C51X"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ll/۬ۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "getTextDirectionHeuristic"

    .line 131
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 132
    invoke-static {v0, p2, v1}, Ll/ۨۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextDirectionHeuristic;

    .line 134
    invoke-static {p1, p2}, Ll/ۨ۬ۡ;->ۥ(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    return-void
.end method
