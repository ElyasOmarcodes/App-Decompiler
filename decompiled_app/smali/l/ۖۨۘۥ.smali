.class public Ll/ۖۨۘۥ;
.super Ljava/lang/Object;
.source "83R1"


# instance fields
.field public ۖ:Ll/ۖۨۘۥ;

.field public ۘ:I

.field public ۚ:I

.field public ۛ:Z

.field public ۜ:[I

.field public ۟:[I

.field public ۠:Ll/۟۬ۘۥ;

.field public ۤ:I

.field public ۥ:I

.field public ۦ:I

.field public ۨ:[I

.field public ۬:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Ll/۟۬ۘۥ;->ۨ۬:Ll/۟۬ۘۥ;

    iput-object v0, p0, Ll/ۖۨۘۥ;->۠:Ll/۟۬ۘۥ;

    .line 42
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۨۘۥ;->۬:Ll/ۖۖۖۥ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۖۨۘۥ;->ۤ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۖۨۘۥ;->ۛ:Z

    iput v0, p0, Ll/ۖۨۘۥ;->ۦ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖۨۘۥ;->۟:[I

    iput-object v0, p0, Ll/ۖۨۘۥ;->ۜ:[I

    iput-object v0, p0, Ll/ۖۨۘۥ;->ۨ:[I

    const/high16 v1, -0x80000000

    iput v1, p0, Ll/ۖۨۘۥ;->ۥ:I

    iput v1, p0, Ll/ۖۨۘۥ;->ۚ:I

    iput v1, p0, Ll/ۖۨۘۥ;->ۘ:I

    iput-object v0, p0, Ll/ۖۨۘۥ;->ۖ:Ll/ۖۨۘۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۖۨۘۥ;->۠:Ll/۟۬ۘۥ;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v1, Ll/ۘۨۘۥ;->ۥ:[I

    iget-object v2, p0, Ll/ۖۨۘۥ;->۠:Ll/۟۬ۘۥ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ", param_index = "

    const-string v3, ", type_index = "

    const-string v4, ", offset = "

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 154
    :pswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۦ:I

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۘ:I

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 148
    :pswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۚ:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 143
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۦ:I

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 138
    :pswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۘ:I

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 133
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۘ:I

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v1, ", wild_card = "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۨۘۥ;->ۖ:Ll/ۖۨۘۥ;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 119
    :pswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۚ:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bound_index = "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۥ:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 111
    :pswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۚ:I

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    const-string v1, ", {"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۖۨۘۥ;->۟:[I

    .line 93
    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "; "

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, ", start_pc = "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۖۨۘۥ;->۟:[I

    .line 96
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۖۨۘۥ;->ۜ:[I

    .line 98
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index = "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۖۨۘۥ;->ۨ:[I

    .line 100
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 86
    :pswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۦ:I

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Ll/ۖۨۘۥ;->۠:Ll/۟۬ۘۥ;

    .line 170
    invoke-virtual {v1}, Ll/۟۬ۘۥ;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", location = ("

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۨۘۥ;->۬:Ll/ۖۖۖۥ;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ", pos = "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۨۘۥ;->ۤ:I

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۨۘۥ;->۠:Ll/۟۬ۘۥ;

    .line 189
    sget-object v1, Ll/۟۬ۘۥ;->ۜ۬:Ll/۟۬ۘۥ;

    if-eq v0, v1, :cond_3

    sget-object v1, Ll/۟۬ۘۥ;->۟۬:Ll/۟۬ۘۥ;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    invoke-virtual {v0}, Ll/۟۬ۘۥ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ll/ۖۨۘۥ;->ۛ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    :goto_2
    iget-object v0, p0, Ll/ۖۨۘۥ;->ۖ:Ll/ۖۨۘۥ;

    .line 191
    iget-boolean v0, v0, Ll/ۖۨۘۥ;->ۛ:Z

    return v0
.end method
