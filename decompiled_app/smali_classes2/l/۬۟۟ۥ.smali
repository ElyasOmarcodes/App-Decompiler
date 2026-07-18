.class public final Ll/۬۟۟ۥ;
.super Ljava/lang/Object;
.source "QB74"


# instance fields
.field public ۚ:Ll/ۛۛ۟ۥ;

.field public ۛ:Z

.field public ۜ:Landroid/graphics/Paint;

.field public ۟:Ll/ۨۨ۟ۥ;

.field public ۥ:Landroid/graphics/Paint;

.field public ۦ:Ll/ۛۛ۟ۥ;

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 138
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/۬۟۟ۥ;->ۜ:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 146
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    invoke-static {}, Ll/ۨۨ۟ۥ;->ۥ()Ll/ۨۨ۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۬۟۟ۥ;->۟:Ll/ۨۨ۟ۥ;

    return-void
.end method

.method public constructor <init>(Ll/۬۟۟ۥ;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iget-boolean v0, p1, Ll/۬۟۟ۥ;->ۛ:Z

    iput-boolean v0, p0, Ll/۬۟۟ۥ;->ۛ:Z

    .line 155
    iget-boolean v0, p1, Ll/۬۟۟ۥ;->۬:Z

    iput-boolean v0, p0, Ll/۬۟۟ۥ;->۬:Z

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Ll/۬۟۟ۥ;->ۜ:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ll/۬۟۟ۥ;->ۜ:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p1, Ll/۬۟۟ۥ;->ۚ:Ll/ۛۛ۟ۥ;

    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Ll/ۛۛ۟ۥ;

    invoke-direct {v1, v0}, Ll/ۛۛ۟ۥ;-><init>(Ll/ۛۛ۟ۥ;)V

    iput-object v1, p0, Ll/۬۟۟ۥ;->ۚ:Ll/ۛۛ۟ۥ;

    .line 160
    :cond_0
    iget-object v0, p1, Ll/۬۟۟ۥ;->ۦ:Ll/ۛۛ۟ۥ;

    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Ll/ۛۛ۟ۥ;

    invoke-direct {v1, v0}, Ll/ۛۛ۟ۥ;-><init>(Ll/ۛۛ۟ۥ;)V

    iput-object v1, p0, Ll/۬۟۟ۥ;->ۦ:Ll/ۛۛ۟ۥ;

    .line 162
    :cond_1
    iget-boolean v0, p1, Ll/۬۟۟ۥ;->ۨ:Z

    iput-boolean v0, p0, Ll/۬۟۟ۥ;->ۨ:Z

    .line 165
    :try_start_0
    iget-object p1, p1, Ll/۬۟۟ۥ;->۟:Ll/ۨۨ۟ۥ;

    invoke-virtual {p1}, Ll/ۨۨ۟ۥ;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۨ۟ۥ;

    iput-object p1, p0, Ll/۬۟۟ۥ;->۟:Ll/ۨۨ۟ۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    invoke-static {}, Ll/ۨۨ۟ۥ;->ۥ()Ll/ۨۨ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۬۟۟ۥ;->۟:Ll/ۨۨ۟ۥ;

    :goto_0
    return-void
.end method
