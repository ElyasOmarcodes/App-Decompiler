.class public final Ll/ۙ۟ۚ;
.super Ll/۬ۖۖ;
.source "B4US"


# instance fields
.field public final synthetic ۛۛ:Ll/ۗ۟ۚ;


# direct methods
.method public constructor <init>(Ll/ۗ۟ۚ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙ۟ۚ;->ۛۛ:Ll/ۗ۟ۚ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۚ;->ۛۛ:Ll/ۗ۟ۚ;

    .line 83
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :cond_0
    const-string v2, "\\"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v1}, Ll/ۚۨۤ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f11026b

    .line 94
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    :cond_2
    :try_start_0
    const-string v2, "{\n  \"example1\"\n  \"\u4f8b\u5b501\"\n}\n{\n  \"example2\"\n  \"\u4f8b\u5b502\"\n}\n{\n  \"LineBreak\\nLineBreak\"\n  \"\u6362\u884c\\n\u6362\u884c\"\n}\n"

    .line 98
    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۤ(Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Ll/ۗ۟ۚ;->ۛ(Ll/ۗ۟ۚ;)V

    .line 111
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 625
    invoke-virtual {v0, v1, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const v0, 0x7f110273

    .line 89
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void
.end method
