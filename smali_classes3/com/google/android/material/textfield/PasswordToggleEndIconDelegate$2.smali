.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    iget-object v2, p1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$000(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$100(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$100(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
