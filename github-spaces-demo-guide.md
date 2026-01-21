# GitHub Copilot Spaces Demo Guide
## Analyzing Reporting and Meeting Notes

**Duration:** 15-20 minutes  
**Audience:** Non-developers (Product Managers, Project Managers, Team Leads, Analysts)

---

## What is GitHub Spaces?

**GitHub Copilot Spaces** is a dedicated AI workspace where you can:
- Chat with Copilot about **multiple files at once**
- Analyze patterns across documents
- Get summaries and insights from large amounts of content
- Ask questions that require context from many sources

### Why Non-Developers Will Love It: 
✨ **Multi-file analysis** - Stop manually comparing documents  
✨ **Pattern recognition** - Spot trends across weeks of data
✨ **Instant summaries** - Turn 20 pages into 1 paragraph  
✨ **Action extraction** - Pull all to-dos from multiple meetings  

---

## How to Access Spaces

1. Go to **github.com/copilot**
2. Click **"Open Spaces"** or **"New Space"**
3. Add files from your repositories or upload directly
4. Start asking questions! 

---

## Demo Setup

### Files You'll Use:
Located in `spaces-data/` folder:

**Meeting Notes (3 weeks):**
- `meeting-notes-week1.md` - Early campaign planning
- `meeting-notes-week2.md` - Mid-project progress
- `meeting-notes-week3.md` - Near completion

**Weekly Reports (3 weeks):**
- `weekly-report-week1.md` - Yellow status
- `weekly-report-week2.md` - Still yellow, critical blocker
- `weekly-report-week3.md` - Green, back on track! 

**Customer Feedback (3 calls):**
- `customer-feedback-call-1.md` - TechCorp (high interest)
- `customer-feedback-call-2.md` - InnovateLabs (medium, price sensitive)
- `customer-feedback-call-3.md` - MegaCorp (huge enterprise deal)

---

## Demo 1: Extract All Action Items (3 minutes)

### Setup:
1. Open a new Space
2. Add all 3 meeting notes files

### Prompt:
```
Analyze all the meeting notes and create a comprehensive list of every action item mentioned across all 3 weeks. 
```

```
Organize by owner, include due dates, and indicate which items were completed vs. still pending.
```

### What It Shows:
- Copilot reads ALL 3 files at once
- Extracts and organizes ~15 action items
- Cross-references to see what got done
- Shows who's overloaded vs. underutilized

### Key Point:
*"Instead of manually re-reading 3 meetings, Spaces does it instantly. Perfect for Monday planning!"*

---

## Demo 2: Track Project Progress Over Time (3 minutes)

### Setup:
1. Same Space, add all 3 weekly reports

### Prompt:
```
Analyze these 3 weekly status reports and show me: 
1. How the project status changed week-over-week
2. What the main blockers were and if they got resolved
3. Which metrics improved or declined
4. Overall project health trajectory
```

### What It Shows:
- Identifies the IT access blocker that lasted 2+ weeks
- Shows engagement metric improving each week (2.3% → 2.5% → 3.1%)
- Highlights budget increase approval
- Tracks status from Yellow → Yellow → Green

### Key Point:
*"Spaces connects the dots across time. Great for retrospectives, status meetings, or exec updates!"*

---

## Demo 3: Identify Common Themes in Customer Feedback (4 minutes)

### Setup:
1. New Space (or clear previous)
2. Add all 3 customer feedback call notes

### Prompt:
```
Read all 3 customer feedback calls and identify:
1. What pain points came up repeatedly across multiple customers? 
2. Which features or benefits resonated most? 
3. What objections or concerns were raised?
4. Any messaging improvements suggested by customers?
Give me a prioritized list. 
```

### What It Shows:
- **Common pain points**: Deployment speed, visibility, tool complexity
- **Repeated wins**: AI automation, dashboards, integrations
- **Concerns**: Security (2/3 mentioned), migration complexity (2/3)
- **Messaging insights**: "Lead with 30% faster", "talk more about scaling"

### Follow-Up Prompt:
```
Based on this feedback, draft a 1-page product positioning document 
that addresses the top 3 pain points and highlights our key differentiators.
```

### Key Point:
*"Product managers:  this is gold!  Turn customer calls into actionable product strategy in minutes."*

---

## Demo 4: Create Executive Summary from All Files (3 minutes)

### Setup:
1. Same Space with all 9 files loaded

### Prompt:
```
I need to present to executives tomorrow.  Analyze ALL these files 
(meeting notes, status reports, and customer feedback) and create a concise 
executive summary covering:
- Project status and key milestones
- Major wins and accomplishments
- Risks resolved and still outstanding
- Customer insights and market validation
- Recommended next steps

Keep it under 300 words.
```

### What It Shows:
- Synthesizes information from 9 separate documents
- Pulls key metrics and status updates
- Highlights the IT blocker resolution as major win
- Includes customer validation from 3 companies
- Provides actionable recommendations

### Key Point: 
*"Turn hours of reading into a board-ready summary in 30 seconds!"*

---

## Demo 5: Advanced Analysis - Find the Hidden Insights (3 minutes)

### Prompt Examples: 

**Find Risks:**
```
What risks or issues appear in the reports but DON'T have clear 
action items in the meeting notes?  Are we missing anything?
```

**Identify Resource Issues:**
```
Who appears to have the most action items assigned to them across all meetings?  
Is anyone overloaded? 
```

**Spot Opportunities:**
```
Based on the customer feedback, what feature requests or use cases came up 
that we're NOT currently addressing?
```

**Sentiment Analysis:**
```
How did team morale change over the 3 weeks based on the language used 
in meetings and reports?
```

### Key Point:
*"Spaces doesn't just summarize - it analyzes, connects, and reveals insights you might have missed!"*

---

## Interactive Exercise (5 minutes)

**Give attendees this challenge:**

"Using the demo files: 
1. Open a new Space and add the 3 meeting notes
2. Ask Copilot:  'What were the biggest wins and biggest frustrations for this team?'
3. Follow up with your own question to dig deeper on something interesting

Try it yourself!"

---

## Real-World Use Cases for Spaces

### For Product Managers:
- Analyze customer interview notes to find feature patterns
- Compare product requirements across multiple teams
- Synthesize competitive analysis from various sources

### For Project Managers:
- Extract action items from multiple project meetings
- Track risks and issues across status reports
- Compare project health across different initiatives

### For Team Leads: 
- Identify team morale trends in meeting notes
- Find common blockers affecting multiple team members
- Generate retrospective insights from sprint notes

### For Analysts:
- Synthesize research findings from multiple documents
- Find patterns in qualitative data
- Create summaries for stakeholder presentations

---

## Pro Tips for Using Spaces

✅ **Add context first**: Load all relevant files before asking questions  
✅ **Be specific**:  "Across all files" or "in the meeting notes only"  
✅ **Iterate**: Start broad, then ask follow-up questions  
✅ **Export results**: Copy Spaces output to your docs  
✅ **Save your Space**: Return later to ask more questions  

### Great Prompts to Try:
- "Summarize the main points from..."
- "What themes appear across all..."
- "Compare [X] in week 1 vs week 3..."
- "Extract all [action items/decisions/risks]..."
- "What's missing or unclear in..."
- "Create a [table/timeline/summary] of..."

---

## Spaces vs. Regular Copilot Chat

| Feature | Regular Chat | Spaces |
|---------|-------------|--------|
| Analyze 1 file | ✅ | ✅ |
| Analyze multiple files | ❌ | ✅ |
| Cross-reference docs | ❌ | ✅ |
| Persistent workspace | ❌ | ✅ |
| Upload files | ❌ | ✅ |
| Best for | Quick questions | Deep analysis |

---

## Common Questions

**Q: How many files can I add to a Space?**  
A: Up to 10-15 files currently (check latest limits)

**Q: What file types work? **  
A:  Markdown, text, code files, PDFs, and more

**Q: Is my data private?**  
A: Yes!  Same privacy as regular Copilot.  Never used for training.

**Q: Can I share a Space with my team?**  
A: Currently Spaces are individual, but you can share the insights! 

**Q: Does it work with files from private repos?**  
A: Yes, if you have Copilot access

---

## Wrap-Up

### Key Takeaways: 
✅ Spaces analyzes multiple documents at once  
✅ Perfect for finding patterns, trends, and insights  
✅ Saves hours of manual document review  
✅ No technical skills required - just ask questions  

### When to Use Spaces: 
📊 Weekly/monthly status analysis  
📝 Meeting notes review and action tracking  
🗣️ Customer feedback synthesis  
📈 Progress tracking over time  
🔍 Finding hidden patterns or risks  

### Challenge for Your Team:
"Next time you have 5+ documents to review, try Spaces first. 
Ask it one question and see what happens!" 🚀

---

**Total Demo Time: 15-20 minutes**
- Demo 1: 3 min
- Demo 2: 3 min
- Demo 3: 4 min
- Demo 4: 3 min
- Demo 5: 3 min
- Interactive:  5 min (optional)