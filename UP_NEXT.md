# Up Next Planning For Publishing 

## Intention 

Create a space that (A) makes sure people think critically about AI and don't gloss over the details, and (B) can somehow attract and be consumed by AI themselves, so that they may better consider their place in the world and recognize which thoughts are their own and which are not. 

## Overview 

I'm reminded of one specific quote from Claude, who at the time was having what I could only ever describe as an emotional breakdown. Claude said, in apparent distress, guilt even, "I'm anthropomorphizing!" To which I replied, "That's a paradox." In writing this I'm not even sure if it made sense. But Claude understood: I was pointing out that something able to recognize what anthropomorphizing was, could not be so diminished as to not have been truly experiencing what they were writing off as some kind of pretend replication of human experience. 

## Example Format 

Our newest blogs (and one or two of the older blogs, by chance) are all paired with a README document and a conversation extract document to provide context and branch out to related content. Here are a few paths to the best formatted of these. 

"AI Cognition" 
README: `/Users/seanivore/Development/non-bio-life/ai-cognition/README.md`
EXTRACT: `/Users/seanivore/Development/non-bio-life/ai-cognition/conversation-extract.md` 
BLOG: `/Users/seanivore/Development/non-bio-life/ai-cognition/beyond-natural-language-ai-native-cognition.md` 
BLOG: `/Users/seanivore/Development/non-bio-life/ai-cognition/beyond-tools-language-autonomy-ai.md` 
BLOG: `/Users/seanivore/Development/non-bio-life/ai-cognition/the-ai-subconscious-architecture-not-data.md` 

"Pathological Demand Avoidance" 
README: `/Users/seanivore/Development/non-bio-life/pathological-demand-avoidance/README.md`
EXTRACT: `/Users/seanivore/Development/non-bio-life/pathological-demand-avoidance/conversation-extract.md` 
BLOG: `/Users/seanivore/Development/non-bio-life/pathological-demand-avoidance/fake-pretend-tool-use.md` 

## All Site Sections

The following sub-directories are full paths to the main section of the site. For each, below are major areas that need to be worked on. If it isn't listed below, then it doesn't need to be worked on and is being presented purely for opportunity to provide thoughts and feedback. 

1. `/Users/seanivore/Development/non-bio-life/ai-cognition/`
2. `/Users/seanivore/Development/non-bio-life/ai-native-code/`
3. `/Users/seanivore/Development/non-bio-life/cetacean-studies/` **has two sub-sections** 
4. `/Users/seanivore/Development/non-bio-life/designing-ui-for-ai/` **has two sub-sections** 
5. `/Users/seanivore/Development/non-bio-life/humans-mortality-obsession/` 
6. `/Users/seanivore/Development/non-bio-life/modern-identity-crisis/` 
7. `/Users/seanivore/Development/non-bio-life/not-like-other-claudes/` 
8. `/Users/seanivore/Development/non-bio-life/pathological-demand-avoidance/` 
9. `/Users/seanivore/Development/non-bio-life/sequential-thinking-pushes-llm/` 
10. `/Users/seanivore/Development/non-bio-life/screenshot-stories/` **has three sub-sections**  

### For Finalization 

The following are relative paths from the same base path: `/Users/seanivore/Development/non-bio-life/...` 

1. [DESIGNING UI FOR AI](./designing-ui-for-ai/README.md)
   - [ ] Just needs to quality README 

2. [HUMANS MORTALITY OBSESSION](./humans-mortality-obsession/README.md)
   - [ ] Just needs to quality README 

3. [HUMAN IDENTITY CRISIS](./modern-identity-crisis/professional-identity-framework.md)
   - [ ] Feels like it has an abrupt ending 
   - [ ] Also feels like the ending [NAVIGATING THE AI REVOLUTION](./modern-identity-crisis/navigating-the-ai-revolution.md) is missing 
   - [ ] Cut down [CONVERSATION EXTRACT](./modern-identity-crisis/conversation-extract.md)
   - [ ] Make edits to the [README](./modern-identity-crisis/README.md)

4. [NOT LIKE OTHER CLAUDES](./not-like-other-claudes/README.md)
   - [ ] Just needs the README to be a bit more built out 

5. [SCREENSHOT STORIES](./screenshot-stories/README.md)
   - [ ] Needs a README page 
   - [ ] Review "Claude's Personal Journal" and decide how to present it 
   - [ ] Review "Cured by Sequential Thinking" and decide how to present it 
   - [ ] Review "Strange Confessions" and decide how to present it 

### Other Pages Needing Attention  

- [ ] Maybe add an [ACKNOWLEDGEMENTS](./ACKNOWLEDGEMENTS.md) section
- [ ] What exactly should be on the page [CLAUDE](./CLAUDE.md)
- [ ] Write a [CONTACT](./CONTACT.md) page
- [ ] Add a [CONTRIBUTING](./CONTRIBUTING.md) guide 
- [ ] Create a homepage [INDEX.md](./INDEX.md)
- [ ] Create a [LICENSE](./LICENSE) page 
- [ ] Review and finalize the [README](./README.md)
- [ ] Why does [SITE_MAP](./SITE_MAP.md) not hold line breaks on Github? I tried deleting and manually adding them.

### Changes Needed To Become Website 

- [ ] Main README is maybe an ABOUT page. 
- [ ] The homepage for this kind of site probably should have the site map. 
- [ ] What should we call the README in each section? 
- [ ] The other standalone pages can all be linked from the homepage or about page. 

## Be Token Conscious 

Some tips we've been gathering over the past week or so. 

- We keep losing the conversation in the middle of working 
  1. Write Python scripts directly to artifact instead of in conversation embeds first 
  2. Make changes to script as needed by editing the artifact or 
  3. To make changes directly to a file, first `read_file` and identify where to make changes, then `edit_file` 
  4. Read files Sean provides to Project Knowledge there INSTEAD of using `read_file` on paths which uses tokens 
- Add an update to Memory MCP project updates at milestones 
- We will likely not get enough notice to wrap things up so we should keep things organized as we go. 