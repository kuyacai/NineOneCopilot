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

![Set user data folder](/iamges/set_user_data_folder.png)
1. Click the "Select Directory" button to choose the directory where you want to save your personal data.
2. After completing the first step, you will see the selected directory displayed in the box  marked with a red frame labeled as 2 in the image above.
3. Click the "Start App" button to begin using Nine One Copilot.

After completing the above setup, you will see the following interface:
![Main Interface](/images/main_ui.png)

### Home

In this interface, the left side features a navigation bar, while the right side displays all the supported LLM providers and their respective models. To use a large language model from a specific provider, you must first register as a user with that provider and obtain the corresponding API key.

Here, I recommend using vlabell's **All AI in One** solution. By registering as a vlabell user, you can access services from multiple model providers, including OpenAI. vlabell integrates these providers into a single platform for your convenience. Essentially, you are still using models provided by OpenAI, similar to using ChatGPT directly. The key difference is that with vlabell, you only need to register once to access models from multiple providers, eliminating the need to register with each one individually.

Once you have registered with a model provider and obtained an API key, click the "Try it" button corresponding to that provider to proceed to the next interface. Here, I will introduce each provider one by one.
![Open AI Interface](/images/openai_chat_interface.png)

#### Ollama
![Ollama Interface](/images/ollama_chat_interface.png)
Click the settings button indicated by arrow 1, as shown in the interface below:
![Ollama Setting Window](/images/ollama_settings_window.png)
For Ollama, if you have installed it locally, you generally do not need to set the Base URL; the default setting should suffice. However, you need to click the "Get Models" button to retrieve the models you have installed.
If you encounter errors while fetching models, please follow these steps to troubleshoot:
1. Ensure that Ollama is running.
2. Run `ollama list` in the command line to check if the models are correctly installed.
3. If steps 1 and 2 are confirmed, refer to the Ollama documentation for your version to verify the Base URL. If it is incorrect, update the Base URL in the popup window and try fetching the models again.

If you still cannot resolve the issue, please open an issue or join our Discord (for users outside mainland China) or QQ group (for users in mainland China) for assistance.

#### OpenAI
![Open AI Interface](/images/openai_chat_interface.png)

Click [here](https://openai.com/) to register as an OpenAI user and obtain your API Key.

There are two ways to set up your OpenAI API key. You can choose either method:

**Recommended Method:**
Visit [this link](https://platform.openai.com/docs/quickstart/step-2-set-up-your-api-key) and click on "Set up your API key for all projects (recommended)." Follow the instructions based on your operating system to complete the setup.

**Nine One Copilot Method:**
If you find setting up the API Key via environment variables cumbersome, you can use the method provided by Nine One Copilot. Note: We do not store your API Key on our servers; it will be saved locally on your computer. For security reasons, we recommend regularly changing your API Key. Click the settings button in the image above to open the following window.

![Open AI Interface](/images/openai_chat_interface.png)

In most cases, you do not need to fill in the Base URL. Simply enter the API Key and Organization details you obtained from OpenAI into the corresponding input fields. If you are in a region where OpenAI services are not accessible, you can try setting up a Proxy. However, as of August 5, 2024, this solution may not always work.

If you are unable to use the service, please contact us, and we will provide you with a solution.

### Chats
When you click the "Chats" button in the left navigation bar, the following interface will appear.
![Chat Interface](/images/chat_main_interface.png)
Here, you will find all your conversation records with various models. By clicking on any conversation, you can view the conversation history and continue the discussion.
Note: This does not include conversations with any Agents.

Some useful tips:
- To ensure the model generates the content you expect, we strongly recommend creating a new conversation for each topic.
- If you have finished using a conversation, we suggest clicking the "Close" button in the top right corner of the conversation area (not the topmost close button) to close the conversation. This helps prevent system lag caused by too many open conversation windows.
- During a conversation, if you are not satisfied with a response from the model, you can click the "Unlike" button. This way, in continuous conversations, we will not process that response.
- If your conversation does not require the model to understand the context, you can disable the continuous conversation feature to save tokens.

### Agents


### Connecting to AI Models

Nine One Copilot lets you work with various AI models from different providers, such as OpenAI, Moonshot, and Qwen. To connect to these models, you'll need to provide their respective API keys. Each provider has its own way of obtaining and setting up API keys, so we'll cover the specific steps for each provider in later sections of this guide.

### Exploring Available Models

Once you've connected to your chosen AI models, you can browse the list of available models within Nine One Copilot. This will give you an overview of the different AI capabilities you can access and utilize.

### Creating Conversations and Interacting with AI

Now comes the fun part! To start interacting with AI models, you'll need to create a new conversation. This is where you'll type your prompts, questions, or instructions for the AI to process and respond to. Nine One Copilot will act as your intermediary, sending your requests to the selected AI model and displaying the responses back to you.

With these basic steps, you're ready to embark on your AI journey using Nine One Copilot. Remember, this is just the beginning – there's a whole world of AI possibilities waiting to be explored!

## LLM Provider Settings
### OpenAI Setting

### Ollama Setting

### Moonshot Setting



## Build your personal RAG


## View AI Agents

## Troubleshooting


## Updates and Maintenance
- Checking for Updates


