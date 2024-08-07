---
layout: post
title: "Nine One Copilot Help Manual"
date: 2024-07-08
categories: help
---
# Nine One Copilot Help Manual

## Introduction

**Welcome to the Nine One Copilot Help Guide!**

This guide will show you how to use Nine One Copilot, a powerful desktop app that lets you work with different AI tools (like OpenAI, Moonshot, and Qwen) in one place. It works on both Windows and Mac computers, making it easy for everyone to use.

Nine One Copilot makes using these AI tools simpler. You can even create your own custom AI assistants (called RAGs) with its help. Plus, you can combine different AI features for even more powerful results.

Think of Nine One Copilot as your one-stop shop for AI on your desktop. It's like having an AI assistant for your Mac or Windows computer, similar to ChatGPT, but with more options! Whether you want to get things done faster, be more productive, or just explore the possibilities of AI, Nine One Copilot has you covered.

## Installation Guide

### Windows Installation
1. **Download the Application**: Visit the official Nine One Copilot website and download the latest version for Windows.
2. **Unzip the File**: Once downloaded, unzip the file to any directory of your choice.
3. **Run NineOneCopilot.exe**: Navigate to the directory where you unzipped the files and double-click on `NineOneCopilot.exe` to start the application.
4. **Create a Desktop Shortcut** (Optional): For easier access, you can right-click on `NineOneCopilot.exe` and select "Create shortcut". Then, move this shortcut to your desktop.

### macOS Installation
1. **Download the Application**: Go to the Nine One Copilot official website and download the latest version for macOS.
2. **Unzip the File**: After downloading, find the `.zip` file in your Downloads folder and double-click it to unzip.
3. **Install the Application**: Drag the `NineOneCopilot.app` file to your Applications folder. This action installs the application on your macOS device.
4. **Run Nine One Copilot**: Navigate to your Applications folder, find `NineOneCopilot.app`, and double-click it to launch the application.

## Quick Start Guide
Getting Started with Nine One Copilot

Welcome to Nine One Copilot, your powerful AI assistant for Windows and Mac computers! This quick guide will help you get started with using Nine One Copilot and exploring the world of AI at your fingertips.

### Setting Up Your User Data Directory

When you first launch Nine One Copilot, it will ask you to set up a user data directory. This is where all your personal data and settings will be stored. Choose a location that you can easily access and remember, as you'll need it later.

<img src="/NineOneCopilot/images/set_user_data_folder.png" alt="Set user data folder" width="600">

1. Click the "Select Directory" button to choose the directory where you want to save your personal data.
2. After completing the first step, you will see the selected directory displayed in the box  marked with a red frame labeled as 2 in the image above.
3. Click the "Start App" button to begin using Nine One Copilot.

After completing the above setup, you will see the following interface:

<img src="/NineOneCopilot/images/main_ui.png" alt="Main Interface" width="600">

### Home

In this interface, the left side features a navigation bar, while the right side displays all the supported LLM providers and their respective models. To use a large language model from a specific provider, you must first register as a user with that provider and obtain the corresponding API key.

Here, I recommend using vlabell's **All AI in One** solution. By registering as a vlabell user, you can access services from multiple model providers, including OpenAI. vlabell integrates these providers into a single platform for your convenience. Essentially, you are still using models provided by OpenAI, similar to using ChatGPT directly. The key difference is that with vlabell, you only need to register once to access models from multiple providers, eliminating the need to register with each one individually.

Once you have registered with a model provider and obtained an API key, click the "Try it" button corresponding to that provider to proceed to the next interface. Here, I will introduce each provider one by one.


<img src="/NineOneCopilot/images/openai_chat_interface.png" alt="Open AI Interface" width="600">

#### Ollama

<img src="/NineOneCopilot/images/ollama_chat_interface.png" alt="Ollama Interface" width="600">

Click the settings button indicated by arrow 1, as shown in the interface below:

<img src="/NineOneCopilot/images/ollama_settings_window.png" alt="Ollama Setting Window" width="600">

For Ollama, if you have installed it locally, you generally do not need to set the Base URL; the default setting should suffice. However, you need to click the "Get Models" button to retrieve the models you have installed.
If you encounter errors while fetching models, please follow these steps to troubleshoot:
1. Ensure that Ollama is running.
2. Run `ollama list` in the command line to check if the models are correctly installed.
3. If steps 1 and 2 are confirmed, refer to the Ollama documentation for your version to verify the Base URL. If it is incorrect, update the Base URL in the popup window and try fetching the models again.

If you still cannot resolve the issue, please open an issue or join our Discord (for users outside mainland China) or QQ group (for users in mainland China) for assistance.

#### OpenAI

<img src="/NineOneCopilot/images/openai_chat_interface.png" alt="Open AI Interface" width="600">

Click [here](https://openai.com/) to register as an OpenAI user and obtain your API Key.

There are two ways to set up your OpenAI API key. You can choose either method:

**Recommended Method:**
Visit [this link](https://platform.openai.com/docs/quickstart/step-2-set-up-your-api-key) and click on "Set up your API key for all projects (recommended)." Follow the instructions based on your operating system to complete the setup.

**Nine One Copilot Method:**
If you find setting up the API Key via environment variables cumbersome, you can use the method provided by Nine One Copilot. Note: We do not store your API Key on our servers; it will be saved locally on your computer. For security reasons, we recommend regularly changing your API Key. Click the settings button in the image above to open the following window.

<img src="/NineOneCopilot/images/openai_chat_interface.png" alt="Open AI Interface" width="600">

In most cases, you do not need to fill in the Base URL. Simply enter the API Key and Organization details you obtained from OpenAI into the corresponding input fields. If you are in a region where OpenAI services are not accessible, you can try setting up a Proxy. However, as of August 5, 2024, this solution may not always work.

If you are unable to use the service, please contact us, and we will provide you with a solution.

### Chats
When you click the "Chats" button in the left navigation bar, the following interface will appear.

<img src="/NineOneCopilot/images/chat_main_interface.png" alt="Chat Interface" width="600">

Here, you will find all your conversation records with various models. By clicking on any conversation, you can view the conversation history and continue the discussion.
Note: This does not include conversations with any Agents.

Some useful tips:
- To ensure the model generates the content you expect, we strongly recommend creating a new conversation for each topic.
- If you have finished using a conversation, we suggest clicking the "Close" button in the top right corner of the conversation area (not the topmost close button) to close the conversation. This helps prevent system lag caused by too many open conversation windows.
- During a conversation, if you are not satisfied with a response from the model, you can click the "Unlike" button. This way, in continuous conversations, we will not process that response.
- If your conversation does not require the model to understand the context, you can disable the continuous conversation feature to save tokens.

When you create a new conversation or open an existing one, you will see the following interface:

<img src="/NineOneCopilot/images/chat_interface_2.png" alt="Chat Interface" width="600">

Alternatively:

<img src="/NineOneCopilot/images/ollama_chat_interface_2.png" alt="Ollama Chat Interface" width="600">

There is no fundamental difference between the two; they are just different entry points with slightly different displays.

As shown in the images above, here is a brief description of each feature, corresponding to the numbered arrows in the images:

1. **Copy**: Click this icon to copy the entire conversation. If you only want to copy a specific part of the conversation, select the desired text, right-click, and choose the copy option from the context menu.
2. **Retry**: If you are not satisfied with the generated response, click this button to have the LLM regenerate the response.
3. **Like and Unlike Icons**: If you are not satisfied with the generated response, click the "Unlike" button. This will prevent the response from being included in continuous conversations, ensuring that incorrect content is not used as input for the LLM. Currently, the "Like" icon is not functional.
4. **Model Dropdown**: Use this dropdown to switch between models provided by the same provider. If you want to use a model from a different provider, you need to create a new conversation and select the desired provider during the setup.
5. **Clear Continuous Conversation Button**: If you are not satisfied with the current conversation, you have two options: create a new conversation or click this clear button. Clicking clear will prevent all previous conversation records from being used as prompts in the continuous conversation, essentially starting fresh.
6. **Enable/Disable Continuous Conversation**: Toggle this to enable or disable the continuous conversation feature.
7. **Enable/Disable Streaming Output**: Toggle this to enable or disable the streaming output feature.
8. **Edit Conversation Title**: Click here to edit the title of the conversation.
9. **Delete Conversation**: Click here to delete the conversation.

It is important to note that these conversation records are not saved on our servers; they are stored locally on your computer.

### Agents

When you click the "Agents" button in the left navigation bar, the following interface will appear:

<img src="/NineOneCopilot/images/agents_main_interface.png" alt="Agents Interface" width="600">

In this interface, multiple agents are displayed in a card format. Choose the agent that suits your needs based on the functionality you require. Each agent has a slightly different usage method, and we will provide detailed instructions for each one.

Generally, when using an agent, you will need to configure some settings, such as selecting which language model to use. In most cases, you can complete the necessary settings by clicking the corresponding settings button.

#### I18N Assistant

In software development, we often need to implement multilingual support. Once we have prepared the text files to be translated, we either hire professional translators or use services like Google Translate. The former can be time-consuming and expensive, while the latter often results in inaccurate translations. I18N Assistant offers an easy solution to these challenges. Here are the advantages of using I18N Assistant:

1. By integrating with large language models, it provides accurate translations tailored to the context and localizes the text for the target language.
2. It can directly generate translated files according to the specific software development framework, eliminating the need for additional operations.

The software interface is shown below:

<img src="/NineOneCopilot/images/i18n_assistant.png" alt="i18n assistant" width="600">

The functions indicated by the numbered arrows are as follows:
1. Select the language model you wish to use.
2. Choose the framework used by the file you want to internationalize. Currently, the PySide series is supported, with more frameworks to be added soon.
3. Select the source file.
4. Choose the target language.
5. Set the delay time. This is important because most large language model platforms limit access frequency. Too frequent API requests will be rejected, resulting in errors. The default value is 1 second. Please adjust this according to the requirements of your chosen language model provider.

Once all settings are configured, click the "Start" button to begin.

#### 中文润色专家

This Agent provides users with in-depth text analysis and polishing services to enhance the impact and aesthetics of their writing.

<img src="/NineOneCopilot/images/Chinese_language_polishing_expert.png" alt="Chinese Language Polishing Expert" width="600">

When using this Agent for the first time, you need to configure it by selecting the large language model you wish to use. Click the settings button indicated by arrow 1, which will open a window where you can choose the language model. Note that you should have already set the API Key for the provider correctly (you only need to set it once for each provider in the application). Then, click the "New Conversation" button indicated by arrow 2 to start a new session.

<img src="/NineOneCopilot/images/Chinese_language_polishing_expert_2.png" alt="Chinese Language Polishing Expert" width="600">

Note: For very long articles, we recommend polishing them in sections. This is because the model you choose may not support such long contexts, which could lead to errors.
