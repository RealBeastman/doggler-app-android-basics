
™
[
GridListTestscom.example.dogglersrecycler_view_item_count2›˜ñ£Ä™Öƒ:ﬁ˜ñ£Ä¥õá"÷

logcatandroid¿
ΩC:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\logcat-com.example.dogglers.GridListTests-recycler_view_item_count.txt"£

device-infoandroidà
ÖC:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\device-info.pb"£

device-info.meminfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\meminfo"£

device-info.cpuinfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\cpuinfo∏
b
GridListTestscom.example.dogglersgrid_list_content_on_first_page2ﬁ˜ñ£Ä˚œÃ:ﬂ˜ñ£¿å§π"›

logcatandroid«
ƒC:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\logcat-com.example.dogglers.GridListTests-grid_list_content_on_first_page.txt"£

device-infoandroidà
ÖC:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\device-info.pb"£

device-info.meminfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\meminfo"£

device-info.cpuinfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\cpuinfoË:
T
GridListTestscom.example.dogglersvertical_scrolling2ﬂ˜ñ£Äë·π:‡˜ñ£¿Ñ∆z»4
éandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230886, res-name=dog_name_textview, visibility=VISIBLE, width=183, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9c256c4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=679.0, text=Bella, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1841)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.vertical_scrolling(GridListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230886, res-name=dog_name_textview, visibility=VISIBLE, width=183, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9c256c4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=679.0, text=Bella, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:264)
at android.os.Handler.handleCallback(Handler.java:942)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8757)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1067)$junit.framework.AssertionFailedErroréandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230886, res-name=dog_name_textview, visibility=VISIBLE, width=183, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9c256c4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=679.0, text=Bella, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1841)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.vertical_scrolling(GridListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230886, res-name=dog_name_textview, visibility=VISIBLE, width=183, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9c256c4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=679.0, text=Bella, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:264)
at android.os.Handler.handleCallback(Handler.java:942)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8757)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1067)"–

logcatandroid∫
∑C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\logcat-com.example.dogglers.GridListTests-vertical_scrolling.txt"£

device-infoandroidà
ÖC:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\device-info.pb"£

device-info.meminfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\meminfo"£

device-info.cpuinfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\cpuinfoæ
e
GridListTestscom.example.dogglers"grid_list_content_at_last_position2‡˜ñ£Ä°Ç…:·˜ñ£¿†‚≥"‡

logcatandroid 
«C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\logcat-com.example.dogglers.GridListTests-grid_list_content_at_last_position.txt"£

device-infoandroidà
ÖC:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\device-info.pb"£

device-info.meminfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\meminfo"£

device-info.cpuinfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\cpuinfo¿
f
GridListTestscom.example.dogglers#grid_list_content_at_first_position2·˜ñ£Äö“¿:·˜ñ£Ä•±®"·

logcatandroidÀ
»C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\logcat-com.example.dogglers.GridListTests-grid_list_content_at_first_position.txt"£

device-infoandroidà
ÖC:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\device-info.pb"£

device-info.meminfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\meminfo"£

device-info.cpuinfoandroidÄ
~C:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\cpuinfo*à
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriverí
èC:\Users\Soup\Documents\AndroidStudioProjects\DogglerApp\app\build\outputs\androidTest-results\connected\SM-S908U - 13\testlog\test-results.log 2
text/plain