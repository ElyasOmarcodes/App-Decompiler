.class public final synthetic Ll/ۧ۟ۤ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 68
    new-instance v6, Ll/۟ۦۤ;

    const/16 v1, 0x101

    const-string v2, "SHA-256"

    const-string v3, "RSA"

    const-string v4, "SHA256withRSA/PSS"

    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    const-string v8, "SHA-256"

    const-string v9, "MGF1"

    sget-object v10, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v11, 0x20

    const/4 v12, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/۟ۦۤ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;)V

    return-object v6
.end method
